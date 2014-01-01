# encoding: utf-8

namespace :ailes do
  desc "TODO"
  task :prix => :environment do
    @ailes = Aile.all
    @ailes.each do |aile|
      
      @prixs = PrixSurShop.where(aile_id: aile.id, surface: 10).order('prix_sur_shops.prix_sans_barre ASC').first

      if not @prixs.nil? then
        #puts "Le prix le plus bas pour une 10m2 est " + @prixs.prix_sans_barre.round.to_s + "€"
        aile.prix_10m_sans_barre = @prixs.prix_sans_barre.round
        aile.save
        puts "Aile ID " + aile.id.to_s + " : " +  "Aile modifiée avec prix en 10m"
      else
        @prixs = PrixSurShop.where(aile_id: aile.id, surface: 11).order('prix_sur_shops.prix_sans_barre ASC').first
        if not @prixs.nil? then
          aile.prix_10m_sans_barre = @prixs.prix_sans_barre.round
          aile.save
          puts "Aile ID " + aile.id.to_s + " : " +  "Aile modifiée avec prix en 11m"
        else
          puts "Aile ID " + aile.id.to_s + " : " +  "Pas de prix pour cette aile !"
        end
      end
      
    end
    
  end
end
