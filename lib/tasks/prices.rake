# encoding: UTF-8
require 'rubygems'
require 'nokogiri'
require 'open-uri'
require 'watir-webdriver'

surfaces = [
  "5 m²", "6 m²", "7 m²", "8 m²", "9 m²", "10 m²","11 m²", "12 m²", "13 m²", "14 m²", "15 m²"
]

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
        puts aile.modele + " " + aile.annee.to_s
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



    #On recherche le prix avec l'URL
    Aile.find_each do |aile|

      if(!(aile.url_freerideattitude.blank?))
        puts aile.modele + " " + aile.annee.to_s

        #Launch Firefox with no image option
        profile = Selenium::WebDriver::Firefox::Profile.new
        profile['permissions.default.image'] = 2

        browser = Watir::Browser.new :firefox, :profile => profile
        browser.driver.manage.timeouts.implicit_wait = 360
        
        begin
          browser.goto aile.url_freerideattitude
          sleep(1000)
        rescue Timeout::Error
          puts("Caught a TIMEOUT ERROR!")
          sleep(1)
          retry
        end
          
        surfaces.each do |surface|
          puts surface

          begin
            browser.button(:value => surface).click
            doc = Nokogiri::HTML.parse(browser.html)
            doc.xpath('//*[@id="prix"]').each do |link|
              puts link.content
            end
            passed_test=1


          rescue StandardError=>e
            puts "Could not click to get price for #{surface}"  
          end

          if (passed_test)
            surface=surface.gsub(' m²','')
            prix=link.content
            if (surface<16 && surface>4 && prix<2500 && prix>200)
              puts "Prix pour " + aile.modele + " en " + surface.to_s + "m : " + prix.to_s
              @prixsurshop = PrixSurShop.new(
              :nom_shop => 'Freeride Attitude',
              :lien_produit => aile.url_freerideattitude,
              :prix_sans_barre => prix,
              :surface => surface,
              :aile_id => aile.id,
              :auto => 1
              )
              @prixsurshop.save
            end
            passed_test=0
          end

        end
        

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
              puts link.content
            end
            surface = option.last(3).gsub(' ','').gsub('m','').to_i
            puts surface 
          end
          passed_test=1

        rescue StandardError=>e
          puts "Could not select surface to get price pour cette aile"  
        end
        
        if (passed_test)
          surface=surface
          prix=link.content

          surface=7
          prix = link.content.to_i
          
          if (surface<16 && surface>4 && prix<2500 && prix>200)
            puts "Prix pour " + aile.modele + " en " + surface.to_s + "m : " + prix.to_s
            @prixsurshop = PrixSurShop.new(
            :nom_shop => 'Freeride Attitude',
            :lien_produit => aile.url_freerideattitude,
            :prix_sans_barre => prix,
            :surface => surface,
            :aile_id => aile.id,
            :auto => 1
            )
            @prixsurshop.save
            puts "Saved"
          end
          passed_test=0
        end
        
        browser.close
      end
    end

  end
end
