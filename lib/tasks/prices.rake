# encoding: UTF-8
require 'rubygems'
require 'nokogiri'
require 'open-uri'


namespace :prices do
  desc "Delete les prix automatisés"
  task delete_auto: :environment do
    PrixSurShop.find_each do |prixsurshop|
      if (prixsurshop.auto==1)
        @prix = PrixSurShop.find(prixsurshop.id)
        @prix.destroy
        puts "Price automated deleted"
      end
    end
  end


  desc "Delete les prix de FlySurf"
  task delete_flysurf: :environment do

    PrixSurShop.find_each do |prixsurshop|
      if (prixsurshop.nom_shop=="Flysurf")
        @prix = PrixSurShop.find(prixsurshop.id)
        @prix.destroy
        puts "Price for Flysurf store deleted"
      end
    end
  end


  desc "Recherche les prix de FlySurf"
  task flysurf: :environment do

    #On recherche le prix avec l'URL
    Aile.find_each do |aile|

      if(!(aile.url_flysurf.blank?))
        puts aile.modele
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
                :nom_shop => 'FlySurf',
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


  end

  desc "Recherche les prix de YouRide"
  task youride: :environment do

  end

  desc "Recherche les prix de Freeride-Attitude"
  task freerideattitude: :environment do

  end

end
