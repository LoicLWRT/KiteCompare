namespace :database do
  desc "Save the database to seeds.rb"
  task save: :environment do

    puts "# encoding: utf-8"
    puts ""

    @ailes = Aile.all
    @ailes.each do |aile|
      if aile.score_relaunch.blank? then aile.score_relaunch = -1 end
      if aile.score_highwind.blank? then aile.score_highwind = -1 end
      if aile.score_lowwind.blank? then aile.score_lowwind = -1 end
      if aile.score_easyofuse.blank? then aile.score_easyofuse = -1 end
      if aile.score_wave.blank? then aile.score_wave = -1 end
      if aile.score_unhooked.blank? then aile.score_unhooked = -1 end
        
      puts %&Aile.create(modele: '#{aile.modele}', marque_id: #{aile.marque_id}, annee: #{aile.annee}, note: #{aile.note}, description: "#{aile.description}", score_relaunch: #{aile.score_relaunch}, score_highwind: #{aile.score_highwind}, score_lowwind: #{aile.score_lowwind}, score_easyofuse: #{aile.score_easyofuse}, score_wave: #{aile.score_wave}, score_unhooked: #{aile.score_unhooked})&
    end

    puts ""

    @marques = Marque.all
    @marques.each do |marque|
      puts "Marque.create(name: '#{marque.name}')"
    end

    puts ""

    @type_critiques = TypeCritique.all
    @type_critiques.each do |type_critique|
      puts "TypeCritique.create(name: '#{type_critique.name}')"
    end

    puts ""

    @critiqueailes = CritiqueAile.all
    @critiqueailes.each do |critiqueaile|
      puts %&CritiqueAile.create(type_critique_id: #{critiqueaile.type_critique_id}, source: "#{critiqueaile.source}", lien: '#{critiqueaile.lien}', contenu: "#{critiqueaile.contenu}", aile_id: #{critiqueaile.aile_id})&
    end

    puts ""

    @prixssurshop = PrixSurShop.all
    @prixssurshop.each do |prixsurshop|
      puts %&PrixSurShop.create(nom_shop: "#{prixsurshop.nom_shop}", lien_produit: '#{prixsurshop.lien_produit}', prix_sans_barre: #{prixsurshop.prix_sans_barre}, surface: #{prixsurshop.surface}, aile_id: #{prixsurshop.aile_id})&
    end

  end

end
