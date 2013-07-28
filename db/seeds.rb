# encoding: utf-8

TypeCritique.create(name: 'Positif')
TypeCritique.create(name: 'Negatif')
TypeCritique.create(name: 'Neutre')

# Marques
Marque.create(name: 'Naish')
Marque.create(name: 'F.One')
Marque.create(name: 'North')
Marque.create(name: 'Airush')
Marque.create(name: 'Best')
Marque.create(name: 'Royal')
Marque.create(name: 'Genetrix')
Marque.create(name: 'Nobile')
Marque.create(name: 'Gaastra')
Marque.create(name: 'Slingshot')

# Ailes
Aile.create(modele:'Bandit 5', marque_id:2, annee:2012)


Aile.create(modele:'Bandit 6', marque_id:2, annee:2013, note:5)
PrixSurShop.create(nom_shop:'Freeride Attitude', lien_produit:'http://www.freeride-attitude.com/fone-bandit-6-2013,19829.html', prix_sans_barre:945, surface:10, aile_id:2)

Aile.create(modele:'Vegas', marque_id:3, annee:2013, note:4)
PrixSurShop.create(nom_shop:'Freeride Attitude', lien_produit:'http://www.freeride-attitude.com/north-vegas-2013,19941.html', prix_sans_barre:1279, surface:10, aile_id:3)


Aile.create(modele:'Evo', marque_id:3, annee:2013, note:5)
CritiqueAile.create(type_critique_id:1, source:'Kite-Spirit', lien:'http://www.kite-spirit.com/info/test-north-evo-2013/', contenu:'Aile la plus polyvalente de la gamme North, s\'adapte a tous les domaines', aile_id:4)
CritiqueAile.create(type_critique_id:2, source:'Kite-Spirit forum', lien:'http://www.kite-spirit.com/forum/viewtopic.php?id=2797', contenu:'Léger temps de décalage dans les commandes.', aile_id:4)
CritiqueAile.create(type_critique_id:3, source:'Kite-Spirit', lien:'http://www.kite-spirit.com/info/test-north-evo-2013/', contenu:'Pivot mieux qu\'une Rebel, mais moins bien qu\'une Vegas.', aile_id:4)
PrixSurShop.create(nom_shop:'Freeride Attitude', lien_produit:'http://www.freeride-attitude.com/north-evo-2013,20823.html', prix_sans_barre:1249, surface:10, aile_id:4)


Aile.create(modele:'Fuse', marque_id:3, annee:2013, note:4)
PrixSurShop.create(nom_shop:'Freeride Attitude', lien_produit:'http://www.freeride-attitude.com/north-fuse-2013,23113.html', prix_sans_barre:1279, surface:10, aile_id:5)

Aile.create(modele:'Rebel', marque_id:3, annee:2013, note:4)
PrixSurShop.create(nom_shop:'Freeride Attitude', lien_produit:'http://www.freeride-attitude.com/north-rebel-2013,18933.html', prix_sans_barre:1279, surface:10, aile_id:6)

Aile.create(modele:'Evo', marque_id:3, annee:2012, note:5)
CritiqueAile.create(type_critique_id:1, source:'Kite-Spirit forum', lien:'http://www.kite-spirit.com/forum/viewtopic.php?id=2274', contenu:'Redécollage très facile, presque automatique.', aile_id:7)
CritiqueAile.create(type_critique_id:2, source:'Kite-Spirit forum', lien:'http://www.kite-spirit.com/forum/viewtopic.php?id=2274', contenu:'La Evo a une grande pression en bar par rapport a la Rebel.', aile_id:7)
CritiqueAile.create(type_critique_id:2, source:'Kite-Spirit forum', lien:'http://www.kite-spirit.com/forum/viewtopic.php?id=2274', contenu:'Aile limite en plage haute.', aile_id:7)

