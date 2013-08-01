namespace :database do
  desc "TODO"
  task save: :environment do

    puts "# encoding: utf-8"
    puts ""

    @ailes = Aile.all
    @ailes.each do |aile|
      puts "Aile.create(modele: '#{aile.modele}', marque_id: #{aile.marque_id}, annee: #{aile.annee}, note: #{aile.note})"
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

    PrixSurShop.create(nom_shop:'Freeride Attitude', lien_produit:'http://www.freeride-attitude.com/fone-bandit-6-2013,19829.html', prix_sans_barre:735, surface:5, aile_id:2)

    @prixssurshop = PrixSurShop.all
    @prixssurshop.each do |prixsurshop|
      puts %&PrixSurShop.create(nom_shop: "#{prixsurshop.nom_shop}", lien_produit: '#{prixsurshop.lien_produit}', prix_sans_barre: #{prixsurshop.prix_sans_barre}, surface: #{prixsurshop.surface}, aile_id: #{prixsurshop.aile_id})&
    end

  end

end
