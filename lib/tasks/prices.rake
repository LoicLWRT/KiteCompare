# encoding: UTF-8
require 'rubygems'
require 'nokogiri'
require 'open-uri'
require 'watir-webdriver'
require "watir-webdriver/wait"



namespace :prices do
  desc "Delete les prix automatisés"
  task delete_auto: :environment do
    i=0
    PrixSurShop.find_each do |prixsurshop|
      if (prixsurshop.auto==1)
        i=i+1
        @prix = PrixSurShop.find(prixsurshop.id)
        @prix.destroy
      end
    end

    puts "Deleted " + i.to_s + " automated prices"
  end

  desc "Delete les prix correspondant aux stores automatisé"
  task delete_manualprices: :environment do
    i=0
    PrixSurShop.find_each do |prixsurshop|
      if (!(prixsurshop.auto.to_i==1))
        if ((prixsurshop.nom_shop=="Flysurf") || (prixsurshop.nom_shop=="Freeride Attitude") || (prixsurshop.nom_shop=="Vague et Vent") || (prixsurshop.nom_shop=="Freeride-Attitude"))
          @prix = PrixSurShop.find(prixsurshop.id)
          @prix.destroy
          i=i+1
        end
      end
    end

    puts "Deleted " + i.to_s + " prices"
  end


  desc "Delete les prix de Flysurf"
  task delete_flysurf: :environment do

    PrixSurShop.find_each do |prixsurshop|
      if (prixsurshop.nom_shop=="Flysurf")
        @prix = PrixSurShop.find(prixsurshop.id)
        @prix.destroy
        puts "Price for Flysurf store deleted"
      end
    end
  end


  desc "Recherche les prix de Flysurf"
  task flysurf: :environment do

    #On recherche le prix avec l'URL
    Aile.find_each do |aile|
	#To test a specifi aile, uncomment next line
     #if(aile.id==26 || aile.id==21)

      if(!(aile.url_flysurf.blank?))
        puts "------------- " + aile.id.to_s + " " + aile.modele + " " + aile.annee.to_s + "  -------------"
        doc = Nokogiri::HTML(open(aile.url_flysurf))

        doc.xpath('//*[@id="ComboboxVariations_prComboboxVariations"]').each do |link|
          #puts link.content

          lines = link.content.split("|")

          lines.each do |line|
            if (!(line=="En stock"))
              line=line.gsub(' "','').gsub(',00@','').gsub(' ','').gsub('.0M','').gsub('@','').gsub('1 ','1').gsub(/[\u0080-\u00ff]/,'')
              #puts line

              infos=line.split('%')
              surface=infos[0].to_i
              prix=infos[1].to_i

              if (surface<16 && surface>4 && prix<2500 && prix>200)
                puts "Prix pour " + aile.modele + " en " + surface.to_s + "m : " + prix.to_s

                @prixsurshop = PrixSurShop.new(
                :nom_shop => 'Flysurf',
                :lien_produit => aile.url_flysurf,
                :prix_sans_barre => prix,
                :surface => surface,
                :aile_id => aile.id,
                :auto => 1
                )
                @prixsurshop.save

              end
            end
          end
        end
      end
    end
	#To test a specific aile, uncomment next line
	#end


  end

  desc "Recherche les prix de Vague et vent"
  task vagueetvent: :environment do
    Aile.find_each do |aile|

      if(!(aile.url_vagueetvent.blank?))
        puts "------------- " + aile.id.to_s + " " + aile.modele + " " + aile.annee.to_s + "  -------------"


        all_surfaces = aile.url_vagueetvent.gsub("\r","").split("\n")

        all_surfaces.each do |line|
          surface_url = line.split(';')

          surface = surface_url[0].to_i
          url = surface_url[1]
          p url
  	  url=url.to_s

          puts "On ouvre le lien pour : " + surface.to_s
          prix=0

          doc = Nokogiri::HTML(open(url))
          doc.encoding = 'utf-8'

          prix = doc.at_css('.prix > span:nth-child(1)').to_s
          prix=prix.gsub('<span itemprop="price">','').gsub('</span>','').gsub('.00 €','').to_i

          if (surface<16 && surface>4 && prix<2500 && prix>200)
            @prixsurshop = PrixSurShop.new(
            :nom_shop => 'Vague et Vent',
            :lien_produit => url,
            :prix_sans_barre => prix,
            :surface => surface,
            :aile_id => aile.id,
            :auto => 1
            )
            @prixsurshop.save

            puts "Prix sauvegardé pour " + aile.modele + " en " + surface.to_s + "m : " + prix.to_s
          end

        end

      end
    end

  end




  desc "Recherche les prix de Freeride-Attitude"
  task freerideattitude: :environment do

    surfaces = [
      "5 m²", "6 m²", "7 m²", "8 m²", "9 m²", "10 m²","11 m²", "12 m²", "13 m²", "14 m²", "15 m²",
      " 5 m²", " 6 m²", " 7 m²", " 8 m²", " 9 m²", " 10 m²"," 11 m²", " 12 m²", " 13 m²", " 14 m²", " 15 m²",
      " 5 ", " 6 ", " 7 ", " 8 ", " 9 ", " 10 "," 11 ", " 12 ", " 13 ", " 14 ", " 15 ",
      "5 ", "6 ", "7 ", "8 ", "9 ", "10 ","11 ", "12 ", "13 ", "14 ", "15 ",
      "5 M", "6 M", "7 M", "8 M", "9 M", "10 M","11 M", "12 M", "13 M", "14 M", "15 M"
    ]

    #Launch Firefox with no image option
    profile = Selenium::WebDriver::Firefox::Profile.new
    profile['permissions.default.image'] = 2
    browser = Watir::Browser.new :firefox, :profile => profile


    #On recherche le prix avec l'URL
    Aile.find_each do |aile|
      #To test a specific aile uncomment next line
      #if(aile.id==26 || aile.id==21)

      if(!(aile.url_freerideattitude.blank?))
        puts "------------- " + aile.id.to_s + " " + aile.modele + " " + aile.annee.to_s + "  -------------"


        begin
          browser.goto aile.url_freerideattitude
        rescue Timeout::Error
          puts("Caught a Timeout error ! Bug connexion ?")
          sleep(1)
          retry
        end

        #Method 1 avec click sur les boutons  
        surfaces.each do |surface|
          prix = -1
          begin
            browser.button(:value => surface).click
            if (browser.button(:value => surface, :class => "disabled").exists?)
              puts "Surface " + surface.to_s + "non dispo :/"
              raise "Surface non disponible."
            end
            Watir::Wait.until {browser.button(:value => surface, :class => "selected").exists?}

            error_count=0
            while(error_count<10) do

              sleep(1)
              doc = Nokogiri::HTML.parse(browser.html)
              doc.xpath('//*[@id="prix"]').each do |link|
                prix = link.content.gsub(' €','').gsub(' ','').to_i
                #puts "1er Xpath prix : " + prix.to_s
              end

              if prix == -1
                doc.xpath('/html/body/div[4]/div[1]/form/div/div[3]/div[1]/div[1]').each do |link|                        
                  prix = link.content.gsub(' €','').gsub(' ','').to_i
                  #puts "2eme Xpath prix : " + prix.to_s               
                end

                if ((prix == -1) || (prix == 1))
                  error_count=error_count+1
                  puts "Toujours rien trouvé. Connexion possiblement lente. Rééssai : " + error_count.to_s
                  sleep(2)
                else
                  error_count=10
                end
              else
                error_count=10
              end

            end


            passed_test=1

          rescue StandardError=>e
            # puts "Could not click to get price for #{surface}"  
          end

          if (passed_test)
            surface=surface.gsub(' m²','').to_i
            # puts "On va essayer de sauvegarder avec prix : " + prix.to_s + " et surface : " + surface.to_s

            if (surface<16 && surface>4 && prix<2500 && prix>200)
              @prixsurshop = PrixSurShop.new(
              :nom_shop => 'Freeride Attitude',
              :lien_produit => aile.url_freerideattitude,
              :prix_sans_barre => prix,
              :surface => surface,
              :aile_id => aile.id,
              :auto => 1
              )
              @prixsurshop.save
              puts "Method click, saved : " + aile.modele + " " + aile.annee.to_s + " en " + surface.to_s + "m : " + prix.to_s
            end
            passed_test=0
          end

        end


        #Method 2 avec sélection
        surface_fromoptions = -1
        prix_frompage = -1
        begin
          values = Array.new
          elems = Array.new          
          elems = browser.select_list(:name => 'pack[elements][1]').options

          0.upto(elems.length - 1) do |i|
            values.push elems[i].text
          end

          values.each do |option|
            browser.select_list(:name => 'pack[elements][1]').select option
            doc = Nokogiri::HTML.parse(browser.html)
            doc.xpath('//*[@id="prix"]').each do |link|
              prix_frompage = link.content.to_i
            end
            surface_fromoptions = option.last(3).gsub(' ','').gsub('m','').to_i

            #Saving
            if (surface_fromoptions<16 && surface_fromoptions>4 && prix_frompage<2500 && prix_frompage>200)
              @prixsurshop = PrixSurShop.new(
              :nom_shop => 'Freeride Attitude',
              :lien_produit => aile.url_freerideattitude,
              :prix_sans_barre => prix_frompage,
              :surface => surface_fromoptions,
              :aile_id => aile.id,
              :auto => 1
              )
              @prixsurshop.save
              puts "Method select, saved : " + aile.modele + " " + aile.annee.to_s + " en " + surface_fromoptions.to_s + "m : " + prix_frompage.to_s
            end
          end
        rescue StandardError=>e
          # puts "Could not select surface to get price pour cette aile"  
        end      
      end
    end  
    #To test a specific aile uncomment next line
    #end 
    browser.close
  end
end
