# encoding: utf-8

module AilesHelper

  def generateParticulariteAile(aile)
    content = ""
    
    if (@aile.score_relaunch==-1) &&  (@aile.score_highwind==-1) && (@aile.score_lowwind==-1) && (@aile.score_easyofuse==-1) && (@aile.score_wave==-1) && (@aile.score_unhooked==-1)
		content += "Oops, aucun détail n'est disponible pour cette aile."
		end
    

    if !(aile.score_relaunch==-1)
      content +='<tr><td class=\"table_padding\">Redécollage :</td><td>'
      (aile.score_relaunch/2).round(0).times do |n|
       content += image_tag("score/hori/1.png")
      end  

      (4.999 - aile.score_relaunch/2).round(0).times do |n|
        content += image_tag "score/hori/0.png"
      end 
      content += "</td></tr>"
    end


    if !(aile.score_highwind==-1)
      content += "<tr><td class=\"table_padding\">Plage haute :</td><td>"
      (aile.score_highwind/2).round(0).times do |n|
        content += image_tag "score/hori/2.png"
      end 
      (4.999 - aile.score_highwind/2).round(0).times do |n|
        content += image_tag "score/hori/0.png"
      end 

      content += "</td></tr>"
    end	



    if !(aile.score_lowwind==-1) 
      content += "<tr><td class=\"table_padding\">Plage basse :</td><td>"
      (aile.score_lowwind/2).round(0).times do |n|
        content += image_tag "score/hori/3.png"
      end 
      (4.999 - aile.score_lowwind/2).round(0).times do |n|
        content += image_tag "score/hori/0.png"
      end 
      content += "</td></tr>"
    end	


    if !(aile.score_easyofuse==-1) 
      content += "<tr><td class=\"table_padding\">Débutant :</td><td>"
      (aile.score_easyofuse/2).round(0).times do |n| 
        content += image_tag "score/hori/4.png" 
      end  

      (4.999 - aile.score_easyofuse/2).round(0).times do |n| 
        content += image_tag "score/hori/0.png" 
      end  
      content += "</td></tr>" 	
    end	  



    if !(aile.score_wave==-1) 
      content += "<tr><td class=\"table_padding\">Vagues : &nbsp;</td><td>"
      (aile.score_wave/2).round(0).times do |n| 
        content += image_tag "score/hori/5.png" 
      end  
      (4.999 - aile.score_wave/2).round(0).times do |n| 
        content += image_tag "score/hori/0.png" 
      end  
      content += "</td></tr>" 	
    end	  


    if !(aile.score_unhooked==-1) 
      content += "<tr><td class=\"table_padding\">Déhooké :</td><td>"
      (aile.score_unhooked/2).round(0).times do |n| 
        content += image_tag "score/hori/6.png" 
      end  

      (4.999 - aile.score_unhooked/2).round(0).times do |n| 
        content += image_tag "score/hori/0.png" 
      end  
      content += "</td></tr>" 	
    end	  


    return content
  end

  def generateTableHTML(c)
    content = '<table class="table table-bordered table-striped" align="center">
    <TR>' 

    if not c.transpose[0].nil? then
      c.transpose[0].each do |one_surface|
        content += "<TH>" + one_surface.to_s + "</TH>" 
      end
    end
    content += '</TR>'

    i=0
    c.transpose.each do |element| 
      if i>0 then

        content += '<TR>'
        c.transpose[i].each do |prix|
          if not prix[0].nil? then
            content += '<TD><a href="'+ prix[2].to_s + '"target="_blank" rel="nofollow"> <span class="label label-info">' + prix[0].to_s + "€" + '</span>' + '<small> chez ' + prix[1].to_s + '</small></a></TD>'
          else
            content += "<TD><p class=text-center> - <p></TD>"
          end
        end
        content += '</TR>'

      end
      i=i+1
    end 
    content += '</table>'
    return content
  end



  def tableFromPrix(aileid)

    @prixs = PrixSurShop.where(aile_id: aileid).order('prix_sur_shops.prix_sans_barre ASC')

    if @prixs == []
      return table=0
    else

      all_surfaces=Array["5m²" ,"6m²" ,"7m²","8m²" ,"9m²" ,"10m²","11m²","12m²","13m²","14m²"] 
      c = Array.new
      all_surfaces.each do |surface|
        c << [surface] + Array.new(8){Array.new(3)}
      end


      i = 0
      j = 0
      all_surfaces.each do |one_surface|
        @prixs.each do |prix|
          if prix.surface.to_s() + "m²" == one_surface.to_s() 
            then	
            c[i][j+1] = [prix.prix_sans_barre, prix.nom_shop, prix.lien_produit]
            j=j+1
          end
        end
        j=0
        i=i+1
      end


      #Calcul du nombre max de prix pour une surface 
      i=0
      j=0
      nombre_max_prix_par_surface=0
      c.each do |element| 
        c[i].each do |prix|
          if not prix[0].nil? then
            j=j+1
            nombre_max_prix_par_surface = [j,nombre_max_prix_par_surface].max
          end
        end
        j=0
        i=i+1
      end
      nombre_max_prix_par_surface=nombre_max_prix_par_surface-1


      to_del=Array.new
      0.upto(20) do |i|	
        if not c.transpose[1][i].nil? then
          if c.transpose[1][i][0].nil? then
            to_del.push(i)
          end
        end
      end

      to_del.reverse.each do |i| 
        c.delete_at(i) 
      end
      c = c.transpose.slice!(0,nombre_max_prix_par_surface+1).transpose
      return c
    end
  end


end
