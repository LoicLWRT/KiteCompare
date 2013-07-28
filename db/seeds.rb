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
Aile.create(modele:'Bandit 5', marque_id:2, annee:2012, note:4)

# Bandit 6
Aile.create(modele:'Bandit 6', marque_id:2, annee:2013, note:5)
PrixSurShop.create(nom_shop:'Freeride Attitude', lien_produit:'http://www.freeride-attitude.com/fone-bandit-6-2013,19829.html', prix_sans_barre:945, surface:10, aile_id:2)
PrixSurShop.create(nom_shop:'Surf\'n Kite', lien_produit:'http://shop.surfnkite.fr/ailes-de-kitesurf/1129-fone-bandit-6.html', prix_sans_barre:944, surface:10, aile_id:2)
PrixSurShop.create(nom_shop:'FranceKiteShop', lien_produit:'http://www.francekiteshop.com/ailes-de-kitesurf-f-one/135-f-one-bandit-6-2013-.html', prix_sans_barre:1180, surface:10, aile_id:2)

# Vegas 2013
Aile.create(modele:'Vegas', marque_id:3, annee:2013, note:4)
PrixSurShop.create(nom_shop:'Freeride Attitude', lien_produit:'http://www.freeride-attitude.com/north-vegas-2013,19941.html', prix_sans_barre:1279, surface:10, aile_id:3)

# Evo 2013
Aile.create(modele:'Evo', marque_id:3, annee:2013, note:5)
CritiqueAile.create(type_critique_id:1, source:'Kite-Spirit', lien:'http://www.kite-spirit.com/info/test-north-evo-2013/', contenu:'Aile la plus polyvalente de la gamme North, s\'adapte a tous les domaines', aile_id:4)
CritiqueAile.create(type_critique_id:2, source:'Kite-Spirit forum', lien:'http://www.kite-spirit.com/forum/viewtopic.php?id=2797', contenu:'Léger temps de décalage dans les commandes.', aile_id:4)
CritiqueAile.create(type_critique_id:3, source:'Kite-Spirit', lien:'http://www.kite-spirit.com/info/test-north-evo-2013/', contenu:'Le pivot est mieux qu\'une Rebel, mais moins bien qu\'une Vegas.', aile_id:4)
PrixSurShop.create(nom_shop:'Freeride Attitude', lien_produit:'http://www.freeride-attitude.com/north-evo-2013,20823.html', prix_sans_barre:1249, surface:10, aile_id:4)
PrixSurShop.create(nom_shop:'Airwave-shop', lien_produit:'http://www.airwave-shop.com/kitesurf/ailes-kitesurf/2013-north-evo-1442.html', prix_sans_barre:1249, surface:10, aile_id:4)
PrixSurShop.create(nom_shop:'Surf Avenue - Rennes', lien_produit:'http://www.surfavenue-rennes.com/e-shop/north-evo-2013.html', prix_sans_barre:1189, surface:9, aile_id:4)
PrixSurShop.create(nom_shop:'Surf Avenue - Rennes', lien_produit:'http://www.surfavenue-rennes.com/e-shop/north-evo-2013.html', prix_sans_barre:1299, surface:11, aile_id:4)

# Fuse 2013
Aile.create(modele:'Fuse', marque_id:3, annee:2013, note:4)
PrixSurShop.create(nom_shop:'Freeride Attitude', lien_produit:'http://www.freeride-attitude.com/north-fuse-2013,23113.html', prix_sans_barre:1279, surface:10, aile_id:5)
PrixSurShop.create(nom_shop:'Airwave-shop', lien_produit:'http://www.airwave-shop.com/kitesurf/ailes-kitesurf/2013-north-fuse.html', prix_sans_barre:1279, surface:10, aile_id:5)
PrixSurShop.create(nom_shop:'Airwave-shop', lien_produit:'http://www.airwave-shop.com/kitesurf/ailes-kitesurf/2013-north-fuse.html', prix_sans_barre:1279, surface:10, aile_id:5)
PrixSurShop.create(nom_shop:'Airwave-shop', lien_produit:'http://www.airwave-shop.com/kitesurf/ailes-kitesurf/2013-north-fuse.html', prix_sans_barre:1279, surface:10, aile_id:5)

# Rebel 2013
Aile.create(modele:'Rebel', marque_id:3, annee:2013, note:3)
CritiqueAile.create(type_critique_id:1, source:'Commentaire sur Kite-Spirit', lien:'http://www.kite-spirit.com/info/test-north-rebel-2013/', contenu:'Le kite tire trop sur la barre pour faire du déhooké.', aile_id:4)
CritiqueAile.create(type_critique_id:2, source:'Commentaire sur Kite-Spirit', lien:'http://www.kite-spirit.com/info/test-north-rebel-2013/', contenu:'L\'aile a perdu en plage basse : il est donc plus difficile de naviguer en vent faible.', aile_id:4)
CritiqueAile.create(type_critique_id:2, source:'Commentaire sur Kite-Spirit', lien:'http://www.kite-spirit.com/info/test-north-rebel-2013/', contenu:'L\'aile perd en réactivitée si on l\'utilise avec une barre North 2012.', aile_id:4)
PrixSurShop.create(nom_shop:'Freeride Attitude', lien_produit:'http://www.freeride-attitude.com/north-rebel-2013,18933.html', prix_sans_barre:1279, surface:10, aile_id:6)
PrixSurShop.create(nom_shop:'Airwave-shop', lien_produit:'http://www.airwave-shop.com/kitesurf/ailes-kitesurf/2013-north-rebel-nue.html', prix_sans_barre:1279, surface:10, aile_id:6)
PrixSurShop.create(nom_shop:'Surf Avenue - Rennes', lien_produit:'http://www.surfavenue-rennes.com/e-shop/kitesurf/north-rebel-2013.html', prix_sans_barre:999, surface:9, aile_id:6)
PrixSurShop.create(nom_shop:'Surf Avenue - Rennes', lien_produit:'http://www.surfavenue-rennes.com/e-shop/kitesurf/north-rebel-2013.html', prix_sans_barre:1119, surface:11, aile_id:6)

# Evo 2012
Aile.create(modele:'Evo', marque_id:3, annee:2012, note:5)
CritiqueAile.create(type_critique_id:1, source:'Kite-Spirit forum', lien:'http://www.kite-spirit.com/forum/viewtopic.php?id=2274', contenu:'Redécollage très facile, presque automatique.', aile_id:7)
CritiqueAile.create(type_critique_id:2, source:'Kite-Spirit forum', lien:'http://www.kite-spirit.com/forum/viewtopic.php?id=2274', contenu:'La Evo a une grande pression en barre par rapport a la Rebel.', aile_id:7)
CritiqueAile.create(type_critique_id:2, source:'Kite-Spirit forum', lien:'http://www.kite-spirit.com/forum/viewtopic.php?id=2274', contenu:'Aile limite en plage haute.', aile_id:7)

