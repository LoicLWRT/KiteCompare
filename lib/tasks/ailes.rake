# encoding: utf-8
require 'rubygems'
require 'nokogiri'
require 'open-uri'

namespace :ailes do
  desc "TODO"
  task :prix => :environment do
    @ailes = Aile.all
    @ailes.each do |aile|
      
      @prixs = PrixSurShop.where(aile_id: aile.id, surface: 11).order('prix_sur_shops.prix_sans_barre ASC').first

      if not @prixs.nil? then
        #puts "Le prix le plus bas pour une 11m2 est " + @prixs.prix_sans_barre.round.to_s + "€"
        aile.prix_10m_sans_barre = @prixs.prix_sans_barre.round
        aile.save
        puts "Aile ID " + aile.id.to_s + " : " +  "Aile modifiée avec prix en 10m"
      else
        @prixs = PrixSurShop.where(aile_id: aile.id, surface: 10).order('prix_sur_shops.prix_sans_barre ASC').first
        if not @prixs.nil? then
          aile.prix_10m_sans_barre = @prixs.prix_sans_barre.round
          aile.save
          puts "Aile ID " + aile.id.to_s + " : " +  "Aile modifiée avec prix en 11m"
        else
          
          @prixs = PrixSurShop.where(aile_id: aile.id, surface: 12).order('prix_sur_shops.prix_sans_barre ASC').first
          if not @prixs.nil? then
            aile.prix_10m_sans_barre = @prixs.prix_sans_barre.round
            aile.save
            puts "Aile ID " + aile.id.to_s + " : " +  "Aile modifiée avec prix en 12m"
          else
            
            @prixs = PrixSurShop.where(aile_id: aile.id, surface: 13).order('prix_sur_shops.prix_sans_barre ASC').first
            if not @prixs.nil? then
              aile.prix_10m_sans_barre = @prixs.prix_sans_barre.round
              aile.save
              puts "Aile ID " + aile.id.to_s + " : " +  "Aile modifiée avec prix en 13m"
            else
              
              @prixs = PrixSurShop.where(aile_id: aile.id, surface: 9).order('prix_sur_shops.prix_sans_barre ASC').first
              if not @prixs.nil? then
                aile.prix_10m_sans_barre = @prixs.prix_sans_barre.round
                aile.save
                puts "Aile ID " + aile.id.to_s + " : " +  "Aile modifiée avec prix en 9m"
              else
          
          
          puts "Aile ID " + aile.id.to_s + " : " +  "Pas de prix pour cette aile !"
        end
        end
        end
        end
      end
      
    end
  end

	desc "Recherche des tags Kitefinder"
	task :tags => :environment do
		puts 'Parsing tags from KiteFinder.com ...'
		`wget --quiet http://www.kitefinder.com/en/sitemap`
		@sitemap=Nokogiri::HTML(File.open("sitemap"))
		Aile.find_each do |aile|
			marque = case aile.marque_id.to_s
				when "1" then "Naish"
				when "2" then "F-One"
				when "3" then "North"
				when "4" then "Airush"
				when "5" then "Best"
				when "6" then "Royal"
				when "7" then "Genetrix"
				when "8" then "Nobile"
				when "9" then "Gaastra"
				when "10" then "Slingshot"
				when "11" then "Ozone"
				when "12" then "Cabrinha"
				when "13" then "Storm"
				else "Unknown"
			end
			totalM=marque + " " + aile.modele + " " + aile.annee.to_s
			total=totalM.downcase.gsub("f-One ","f-one").gsub("bandit ","bandit")
			#puts totalM
			
			
			@sitemap.xpath("//ul//li//ul//li//ul//li//a").each do |link|
				if ((totalM)!="Cabrinha Switchblade 2014")
					if ((link.text)==totalM)
						@url=link['href']
						#puts @url+' is the url for the '+totalM
						system("wget --quiet #{@url}")

						page_aile=Nokogiri::HTML(File.open(total.gsub(' ','-')))

						tags=page_aile.css("div div div div table tr[12] td").first.text.gsub(' ','').gsub('lines',' lignes').gsub('and','/')+','+page_aile.css("div div div div table tr[1] td").first.text.gsub(' ','').gsub('/',',')+','+page_aile.css("div div div div table tr[5] td").first.text.gsub(' ','')
						tags=tags.gsub("\n","")
						puts totalM+" : "+tags
						aile.tags=tags
						aile.save
						File.delete(total.gsub(' ','-'))
					
					end
				end
				
			end
		end
		File.delete("sitemap")
	end

  
end
