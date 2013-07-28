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

Aile.create(modele:'Vegas', marque_id:3, annee:2013, note:4)

PrixSurShop.create(nom_shop:'Waimea Surfshop Anglet', lien_produit:'http://www.waimea.fr/index.php/SHOP/3-North/KITESURF/AILES-KITE/Kite-North-VEGAS-2013.html', prix_sans_barre:1115, surface:12, aile_id:4)

Aile.create(modele:'Evo', marque_id:3, annee:2013, note:5)

CritiqueAile.create(type_critique_id:1, source:'Kite-Spirit', lien:'http://www.kite-spirit.com/info/test-north-evo-2013/', contenu:'Aile la plus polyvalente de la gamme North, s\'adapte a tous les domaines', aile_id:4)
CritiqueAile.create(type_critique_id:2, source:'Kite-Spirit forum', lien:'http://www.kite-spirit.com/forum/viewtopic.php?id=2797', contenu:'Léger temps de décalage dans les commandes', aile_id:4)

CritiqueAile.create(type_critique_id:3, source:'Kite-Spirit', lien:'http://www.kite-spirit.com/info/test-north-evo-2013/', contenu:'Pivot mieux qu\'une Rebel, mais moins bien qu\'une Vegas.', aile_id:4)

PrixSurShop.create(nom_shop:'Waimea Surfshop Anglet', lien_produit:'http://www.waimea.fr/index.php/SHOP/3-North/KITESURF/AILES-KITE/Kite-North-EVO-2013.html', prix_sans_barre:1115, surface:12, aile_id:4)


Aile.create(modele:'Fuse', marque_id:3, annee:2013, note:4)

PrixSurShop.create(nom_shop:'Waimea Surfshop Anglet', lien_produit:'http://www.waimea.fr/index.php/SHOP/3-North/KITESURF/AILES-KITE/Kite-North-FUSE-2013.html', prix_sans_barre:1115, surface:12, aile_id:5)

Aile.create(modele:'Rebel', marque_id:3, annee:2013, note:1)

PrixSurShop.create(nom_shop:'Waimea Surfshop Anglet', lien_produit:'http://www.waimea.fr/index.php/SHOP/vmchk/3-North/KITESURF/AILES-KITE/Kite-North-REBEL-2013.html', prix_sans_barre:1097, surface:12, aile_id:6)
