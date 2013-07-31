# encoding: utf-8
<<<<<<< HEAD

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
Marque.create(name: 'Ozone')

# Ailes

# Bandit 5
Aile.create(modele:'Bandit 5', marque_id:2, annee:2012, note:4)
CritiqueAile.create(type_critique_id:1, source:'Forum Flysurf', lien:'http://forum.flysurf.com/parlons-matos/un-vrai-avis-sur-l-aile-f-one-bandit-5-en-vagues-t63519.html', contenu:'L\'aile recule très bien dans la fenêtre', aile_id:1)
CritiqueAile.create(type_critique_id:2, source:'Forum Flysurf', lien:'http://forum.flysurf.com/parlons-matos/bandit-5-probleme-de-fabrication-t63609.html', contenu:'La qualité de l\'aile laisse a désirer et beaucoup de personnes se plaignent de problèmes survenus avec leurs Bandit 5.', aile_id:1)

# Bandit 6
Aile.create(modele:'Bandit 6', marque_id:2, annee:2013, note:5)
CritiqueAile.create(type_critique_id:1, source:'Forum Kite-Spirit', lien:'http://www.kite-spirit.com/forum/viewtopic.php?id=2474', contenu:'Des améliorations au niveau du déhooké par rapport à la version précédente.', aile_id:2)
PrixSurShop.create(nom_shop:'Freeride Attitude', lien_produit:'http://www.freeride-attitude.com/fone-bandit-6-2013,19829.html', prix_sans_barre:735, surface:5, aile_id:2)
PrixSurShop.create(nom_shop:'Freeride Attitude', lien_produit:'http://www.freeride-attitude.com/fone-bandit-6-2013,19829.html', prix_sans_barre:775, surface:6, aile_id:2)
PrixSurShop.create(nom_shop:'Freeride Attitude', lien_produit:'http://www.freeride-attitude.com/fone-bandit-6-2013,19829.html', prix_sans_barre:825, surface:7, aile_id:2)
PrixSurShop.create(nom_shop:'Freeride Attitude', lien_produit:'http://www.freeride-attitude.com/fone-bandit-6-2013,19829.html', prix_sans_barre:875, surface:8, aile_id:2)
PrixSurShop.create(nom_shop:'Freeride Attitude', lien_produit:'http://www.freeride-attitude.com/fone-bandit-6-2013,19829.html', prix_sans_barre:905, surface:9, aile_id:2)
PrixSurShop.create(nom_shop:'Freeride Attitude', lien_produit:'http://www.freeride-attitude.com/fone-bandit-6-2013,19829.html', prix_sans_barre:945, surface:10, aile_id:2)
PrixSurShop.create(nom_shop:'Freeride Attitude', lien_produit:'http://www.freeride-attitude.com/fone-bandit-6-2013,19829.html', prix_sans_barre:999, surface:11, aile_id:2)
PrixSurShop.create(nom_shop:'Freeride Attitude', lien_produit:'http://www.freeride-attitude.com/fone-bandit-6-2013,19829.html', prix_sans_barre:1040, surface:12, aile_id:2)
PrixSurShop.create(nom_shop:'Freeride Attitude', lien_produit:'http://www.freeride-attitude.com/fone-bandit-6-2013,19829.html', prix_sans_barre:1120, surface:14, aile_id:2)
PrixSurShop.create(nom_shop:'Surf\'n Kite', lien_produit:'http://shop.surfnkite.fr/ailes-de-kitesurf/1129-fone-bandit-6.html', prix_sans_barre:944, surface:10, aile_id:2)
PrixSurShop.create(nom_shop:'FranceKiteShop', lien_produit:'http://www.francekiteshop.com/ailes-de-kitesurf-f-one/135-f-one-bandit-6-2013-.html', prix_sans_barre:1180, surface:10, aile_id:2)
PrixSurShop.create(nom_shop:'Vague et Vent', lien_produit:'http://www.vagueetvent.com/14,0,f,one,bandit6,aile,kite,nue,2013-150907-40202.html', prix_sans_barre:1120, surface:14, aile_id:2)
PrixSurShop.create(nom_shop:'Vague et Vent', lien_produit:'http://www.vagueetvent.com/12,0,f,one,bandit6,aile,kite,nue,2013-150905-40202.html', prix_sans_barre:1040, surface:12, aile_id:2)
PrixSurShop.create(nom_shop:'Vague et Vent', lien_produit:'http://www.vagueetvent.com/11,0,f,one,bandit6,aile,kite,nue,2013-150903-40202.html', prix_sans_barre:998, surface:11, aile_id:2)
PrixSurShop.create(nom_shop:'Vague et Vent', lien_produit:'http://www.vagueetvent.com/10,0,f,one,bandit6,aile,kite,nue,2013-150901-40201.html', prix_sans_barre:944, surface:10, aile_id:2)
PrixSurShop.create(nom_shop:'Vague et Vent', lien_produit:'http://www.vagueetvent.com/9,0,f,one,bandit6,aile,kite,nue,2013-150917-40201.html', prix_sans_barre:898, surface:9, aile_id:2)
PrixSurShop.create(nom_shop:'Vague et Vent', lien_produit:'http://www.vagueetvent.com/8,0,f,one,bandit6,aile,kite,nue,2013-150915-40201.html', prix_sans_barre:872, surface:8, aile_id:2)
PrixSurShop.create(nom_shop:'Vague et Vent', lien_produit:'http://www.vagueetvent.com/7,0,f,one,bandit6,aile,kite,nue,2013-150913-40201.html', prix_sans_barre:824, surface:7, aile_id:2)
PrixSurShop.create(nom_shop:'Vague et Vent', lien_produit:'http://www.vagueetvent.com/6,0,f,one,bandit6,aile,kite,nue,2013-150911-40201.html', prix_sans_barre:776, surface:6, aile_id:2)
PrixSurShop.create(nom_shop:'Vague et Vent', lien_produit:'http://www.vagueetvent.com/5,0,f,one,bandit6,aile,kite,nue,2013-150909-40201.html', prix_sans_barre:736, surface:5, aile_id:2)
PrixSurShop.create(nom_shop:'Surf Avenue - La Rochelle', lien_produit:'http://www.surfavenuelarochelle.com/de-91-a-11-m/1153-f-one-bandit-6-2013.html', prix_sans_barre:776, surface:6, aile_id:2)
PrixSurShop.create(nom_shop:'Surf Avenue - La Rochelle', lien_produit:'http://www.surfavenuelarochelle.com/de-91-a-11-m/1153-f-one-bandit-6-2013.html', prix_sans_barre:824, surface:7, aile_id:2)
PrixSurShop.create(nom_shop:'Surf Avenue - La Rochelle', lien_produit:'http://www.surfavenuelarochelle.com/de-91-a-11-m/1153-f-one-bandit-6-2013.html', prix_sans_barre:872, surface:8, aile_id:2)
PrixSurShop.create(nom_shop:'Surf Avenue - La Rochelle', lien_produit:'http://www.surfavenuelarochelle.com/de-91-a-11-m/1153-f-one-bandit-6-2013.html', prix_sans_barre:904, surface:9, aile_id:2)
PrixSurShop.create(nom_shop:'Surf Avenue - La Rochelle', lien_produit:'http://www.surfavenuelarochelle.com/de-91-a-11-m/1153-f-one-bandit-6-2013.html', prix_sans_barre:944, surface:10, aile_id:2)
PrixSurShop.create(nom_shop:'Surf Avenue - La Rochelle', lien_produit:'http://www.surfavenuelarochelle.com/de-91-a-11-m/1153-f-one-bandit-6-2013.html', prix_sans_barre:1000, surface:11, aile_id:2)
PrixSurShop.create(nom_shop:'Surf Avenue - La Rochelle', lien_produit:'http://www.surfavenuelarochelle.com/de-91-a-11-m/1153-f-one-bandit-6-2013.html', prix_sans_barre:1040, surface:12, aile_id:2)



# Vegas 2013
Aile.create(modele:'Vegas', marque_id:3, annee:2013, note:4)
CritiqueAile.create(type_critique_id:1, source:'Forum Kite-Spirit', lien:'http://www.kite-spirit.com/forum/viewtopic.php?id=2795', contenu:'Aile très réactive.', aile_id:3)
CritiqueAile.create(type_critique_id:1, source:'Forum Kite-Spirit', lien:'http://www.kite-spirit.com/forum/viewtopic.php?id=2795', contenu:'Très bon kite pour le freestyle et le wakestyle..', aile_id:3)
CritiqueAile.create(type_critique_id:2, source:'Forum Kite-Spirit', lien:'http://www.kite-spirit.com/forum/viewtopic.php?id=2795', contenu:'La remontée au vent est plus difficile.', aile_id:3)
PrixSurShop.create(nom_shop:'Freeride Attitude', lien_produit:'http://www.freeride-attitude.com/north-vegas-2013,19941.html', prix_sans_barre:1279, surface:10, aile_id:3)
PrixSurShop.create(nom_shop:'Neway Leucate', lien_produit:'http://www.neway-leucate.com/fr/shop/fiche_produit/ailes_kite-north-vegas_2013-ref/?ref_produit=591006&url_retour=L2ZyL3Nob3AvbGlzdGVfcHJvZHVpdC9raXRlLWFpbGVzX2tpdGUtYWlsZXNfa2l0ZS1yZWYvP3JlZl9zc2ZhbWlsbGU9MDIwMjAx', prix_sans_barre:1279, surface:10, aile_id:3)
PrixSurShop.create(nom_shop:'Vague et Vent', lien_produit:'http://www.vagueetvent.com/14,0,north,vegas,aile,kite,2013,nue-141357-40202.html', prix_sans_barre:1529, surface:14, aile_id:3)
PrixSurShop.create(nom_shop:'Vague et Vent', lien_produit:'http://www.vagueetvent.com/12,0,north,vegas,aile,kite,2013,nue-141349-40202.html', prix_sans_barre:1399, surface:12, aile_id:3)
PrixSurShop.create(nom_shop:'Vague et Vent', lien_produit:'http://www.vagueetvent.com/11,0,north,vegas,aile,kite,2013,nue-141345-40202.html', prix_sans_barre:1339, surface:11, aile_id:3)
PrixSurShop.create(nom_shop:'Vague et Vent', lien_produit:'http://www.vagueetvent.com/10,0,north,vegas,aile,kite,2013,nue-141341-40201.html', prix_sans_barre:1279, surface:10, aile_id:3)
PrixSurShop.create(nom_shop:'Vague et Vent', lien_produit:'http://www.vagueetvent.com/9,0,north,vegas,aile,kite,2013,nue-141377-40201.html', prix_sans_barre:1219, surface:9, aile_id:3)
PrixSurShop.create(nom_shop:'Vague et Vent', lien_produit:'http://www.vagueetvent.com/8,0,north,vegas,aile,kite,2013,nue-141373-40201.html', prix_sans_barre:1149, surface:8, aile_id:3)
PrixSurShop.create(nom_shop:'Vague et Vent', lien_produit:'http://www.vagueetvent.com/7,0,north,vegas,aile,kite,2013,nue-141369-40201.html', prix_sans_barre:1089, surface:7, aile_id:3)
PrixSurShop.create(nom_shop:'Vague et Vent', lien_produit:'http://www.vagueetvent.com/6,0,north,vegas,aile,kite,2013,nue-141365-40201.html', prix_sans_barre:1029, surface:6, aile_id:3)
PrixSurShop.create(nom_shop:'Vague et Vent', lien_produit:'http://www.vagueetvent.com/5,0,north,vegas,aile,kite,2013,nue-141361-40201.html', prix_sans_barre:969, surface:5, aile_id:3)

# Evo 2013
Aile.create(modele:'Evo', marque_id:3, annee:2013, note:5)
CritiqueAile.create(type_critique_id:3, source:'Kiteforum.com', lien:'http://www.kiteforum.com/viewtopic.php?f=1&t=2379687&start=0', contenu:'Si vous naviguez avec des vagues et/ou des rafales ou si vous avez besoins de souvent faire redécoller le kite, préférez la Evo.', aile_id:4)
CritiqueAile.create(type_critique_id:1, source:'Kite-Spirit', lien:'http://www.kite-spirit.com/info/test-north-evo-2013/', contenu:'Aile la plus polyvalente de la gamme North, s\'adapte à tous les domaines.', aile_id:4)
CritiqueAile.create(type_critique_id:1, source:'Kite-Spirit', lien:'http://www.kite-spirit.com/info/test-north-evo-2013/', contenu:'Redécollage très facile, presque automatique.', aile_id:4)
CritiqueAile.create(type_critique_id:2, source:'Forum Kite-Spirit', lien:'http://www.kite-spirit.com/forum/viewtopic.php?id=2797', contenu:'Léger temps de décalage dans les commandes.', aile_id:4)
CritiqueAile.create(type_critique_id:3, source:'Kite-Spirit', lien:'http://www.kite-spirit.com/info/test-north-evo-2013/', contenu:'Le pivot est mieux qu\'une Rebel, mais moins bien qu\'une Vegas.', aile_id:4)
PrixSurShop.create(nom_shop:'Freeride Attitude', lien_produit:'http://www.freeride-attitude.com/north-evo-2013,20823.html', prix_sans_barre:1249, surface:10, aile_id:4)
PrixSurShop.create(nom_shop:'Airwave-shop', lien_produit:'http://www.airwave-shop.com/kitesurf/ailes-kitesurf/2013-north-evo-1452.html', prix_sans_barre:899, surface:4, aile_id:4)
PrixSurShop.create(nom_shop:'Airwave-shop', lien_produit:'http://www.airwave-shop.com/kitesurf/ailes-kitesurf/2013-north-evo-1452.html', prix_sans_barre:949, surface:5, aile_id:4)
PrixSurShop.create(nom_shop:'Airwave-shop', lien_produit:'http://www.airwave-shop.com/kitesurf/ailes-kitesurf/2013-north-evo-1452.html', prix_sans_barre:1009, surface:6, aile_id:4)
PrixSurShop.create(nom_shop:'Airwave-shop', lien_produit:'http://www.airwave-shop.com/kitesurf/ailes-kitesurf/2013-north-evo-1452.html', prix_sans_barre:1069, surface:7, aile_id:4)
PrixSurShop.create(nom_shop:'Airwave-shop', lien_produit:'http://www.airwave-shop.com/kitesurf/ailes-kitesurf/2013-north-evo-1452.html', prix_sans_barre:1249, surface:10, aile_id:4)
PrixSurShop.create(nom_shop:'Airwave-shop', lien_produit:'http://www.airwave-shop.com/kitesurf/ailes-kitesurf/2013-north-evo-1452.html', prix_sans_barre:1299, surface:11, aile_id:4)
PrixSurShop.create(nom_shop:'Airwave-shop', lien_produit:'http://www.airwave-shop.com/kitesurf/ailes-kitesurf/2013-north-evo-1452.html', prix_sans_barre:1349, surface:12, aile_id:4)
PrixSurShop.create(nom_shop:'Airwave-shop', lien_produit:'http://www.airwave-shop.com/kitesurf/ailes-kitesurf/2013-north-evo-1452.html', prix_sans_barre:1419, surface:13, aile_id:4)
PrixSurShop.create(nom_shop:'Airwave-shop', lien_produit:'http://www.airwave-shop.com/kitesurf/ailes-kitesurf/2013-north-evo-1452.html', prix_sans_barre:1479, surface:14, aile_id:4)
PrixSurShop.create(nom_shop:'Surf Avenue - Rennes', lien_produit:'http://www.surfavenue-rennes.com/e-shop/north-evo-2013.html', prix_sans_barre:1189, surface:9, aile_id:4)
PrixSurShop.create(nom_shop:'Surf Avenue - Rennes', lien_produit:'http://www.surfavenue-rennes.com/e-shop/north-evo-2013.html', prix_sans_barre:1299, surface:11, aile_id:4)
PrixSurShop.create(nom_shop:'Zeph Control', lien_produit:'http://www.zephcontrol.com/evo-2013-p-1045.html', prix_sans_barre:1249, surface:10, aile_id:4)
PrixSurShop.create(nom_shop:'Vague et Vent', lien_produit:'http://www.vagueetvent.com/14,0,north,evo,nue,2013-152956-40202.html', prix_sans_barre:1479, surface:14, aile_id:4)
PrixSurShop.create(nom_shop:'Vague et Vent', lien_produit:'http://www.vagueetvent.com/13,0,north,evo,nue,aile,kite,2013-153826-40202.html', prix_sans_barre:1419, surface:13, aile_id:4)
PrixSurShop.create(nom_shop:'Vague et Vent', lien_produit:'http://www.vagueetvent.com/12,0,north,evo,nue,aile,kite,2013-153824-40202.html', prix_sans_barre:1359, surface:12, aile_id:4)
PrixSurShop.create(nom_shop:'Vague et Vent', lien_produit:'http://www.vagueetvent.com/11,0,north,evo,nue,aile,kite,2013-153822-40202.html', prix_sans_barre:1299, surface:11, aile_id:4)
PrixSurShop.create(nom_shop:'Vague et Vent', lien_produit:'http://www.vagueetvent.com/10,0,north,evo,nue,aile,kite,2013-153820-40201.html', prix_sans_barre:1249, surface:10, aile_id:4)
PrixSurShop.create(nom_shop:'Vague et Vent', lien_produit:'http://www.vagueetvent.com/9,0,north,evo,nue,aile,kite,2013-153837-40201.html', prix_sans_barre:1189, surface:9, aile_id:4)
PrixSurShop.create(nom_shop:'Vague et Vent', lien_produit:'http://www.vagueetvent.com/8,0,north,evo,nue,aile,kite,2013-153835-40201.html', prix_sans_barre:1129, surface:8, aile_id:4)
PrixSurShop.create(nom_shop:'Vague et Vent', lien_produit:'http://www.vagueetvent.com/7,0,north,evo,nue,aile,kite,2013-153833-40201.html', prix_sans_barre:1069, surface:7, aile_id:4)
PrixSurShop.create(nom_shop:'Vague et Vent', lien_produit:'http://www.vagueetvent.com/6,0,north,evo,nue,aile,kite,2013-153831-40201.html', prix_sans_barre:1009, surface:6, aile_id:4)
PrixSurShop.create(nom_shop:'Surf Avenue - La Rochelle', lien_produit:'http://www.surfavenuelarochelle.com/-de-9-m/1358-north-evo-2013-nue.html', prix_sans_barre:1069, surface:7, aile_id:4)
PrixSurShop.create(nom_shop:'Surf Avenue - La Rochelle', lien_produit:'http://www.surfavenuelarochelle.com/-de-9-m/1358-north-evo-2013-nue.html', prix_sans_barre:1129, surface:8, aile_id:4)
PrixSurShop.create(nom_shop:'Surf Avenue - La Rochelle', lien_produit:'http://www.surfavenuelarochelle.com/-de-9-m/1358-north-evo-2013-nue.html', prix_sans_barre:1189, surface:9, aile_id:4)
PrixSurShop.create(nom_shop:'Surf Avenue - La Rochelle', lien_produit:'http://www.surfavenuelarochelle.com/-de-9-m/1358-north-evo-2013-nue.html', prix_sans_barre:1249, surface:10, aile_id:4)
PrixSurShop.create(nom_shop:'Surf Avenue - La Rochelle', lien_produit:'http://www.surfavenuelarochelle.com/-de-9-m/1358-north-evo-2013-nue.html', prix_sans_barre:1299, surface:11, aile_id:4)
PrixSurShop.create(nom_shop:'Surf Avenue - La Rochelle', lien_produit:'http://www.surfavenuelarochelle.com/-de-9-m/1358-north-evo-2013-nue.html', prix_sans_barre:1359, surface:12, aile_id:4)
PrixSurShop.create(nom_shop:'Surf Avenue - La Rochelle', lien_produit:'http://www.surfavenuelarochelle.com/-de-9-m/1358-north-evo-2013-nue.html', prix_sans_barre:1419, surface:13, aile_id:4)
PrixSurShop.create(nom_shop:'Surf Avenue - La Rochelle', lien_produit:'http://www.surfavenuelarochelle.com/-de-9-m/1358-north-evo-2013-nue.html', prix_sans_barre:1479, surface:14, aile_id:4)



# Fuse 2013
CritiqueAile.create(type_critique_id:1, source:'Kiteforum.com', lien:'http://www.kiteforum.com/viewtopic.php?t=2379687&p=787189', contenu:'Il est très facile de remonter au vent avec la Fuse.', aile_id:5)
CritiqueAile.create(type_critique_id:3, source:'Kiteforum.com', lien:'http://www.kiteforum.com/viewtopic.php?f=1&t=2379687&start=0', contenu:'Si vous naviguez sur de l\'eau plate, ou avec du vent faible, ou si vous voulez sauter haut, essayez la Fuse.', aile_id:5)
Aile.create(modele:'Fuse', marque_id:3, annee:2013, note:4)
PrixSurShop.create(nom_shop:'Freeride Attitude', lien_produit:'http://www.freeride-attitude.com/north-fuse-2013,23113.html', prix_sans_barre:1279, surface:10, aile_id:5)
PrixSurShop.create(nom_shop:'Airwave-shop', lien_produit:'http://www.airwave-shop.com/kitesurf/ailes-kitesurf/2013-north-fuse.html', prix_sans_barre:969, surface:5, aile_id:5)
PrixSurShop.create(nom_shop:'Airwave-shop', lien_produit:'http://www.airwave-shop.com/kitesurf/ailes-kitesurf/2013-north-fuse.html', prix_sans_barre:1089, surface:7, aile_id:5)
PrixSurShop.create(nom_shop:'Airwave-shop', lien_produit:'http://www.airwave-shop.com/kitesurf/ailes-kitesurf/2013-north-fuse.html', prix_sans_barre:1219, surface:9, aile_id:5)
PrixSurShop.create(nom_shop:'Airwave-shop', lien_produit:'http://www.airwave-shop.com/kitesurf/ailes-kitesurf/2013-north-fuse.html', prix_sans_barre:1279, surface:10, aile_id:5)
PrixSurShop.create(nom_shop:'Airwave-shop', lien_produit:'http://www.airwave-shop.com/kitesurf/ailes-kitesurf/2013-north-fuse.html', prix_sans_barre:1399, surface:12, aile_id:5)
PrixSurShop.create(nom_shop:'Airwave-shop', lien_produit:'http://www.airwave-shop.com/kitesurf/ailes-kitesurf/2013-north-fuse.html', prix_sans_barre:1529, surface:14, aile_id:5)
PrixSurShop.create(nom_shop:'Zeph Control', lien_produit:'http://www.zephcontrol.com/fuse-2013-p-673.htm', prix_sans_barre:1279, surface:10, aile_id:5)

PrixSurShop.create(nom_shop:'Surf Avenue - La Rochelle', lien_produit:'http://www.surfavenuelarochelle.com/-de-9-m/1414-north-fuse-2013.html', prix_sans_barre:1279, surface:10, aile_id:5)
PrixSurShop.create(nom_shop:'Surf Avenue - La Rochelle', lien_produit:'http://www.surfavenuelarochelle.com/-de-9-m/1414-north-fuse-2013.html', prix_sans_barre:1529, surface:14, aile_id:5)

# Rebel 2013
Aile.create(modele:'Rebel', marque_id:3, annee:2013, note:3)
CritiqueAile.create(type_critique_id:1, source:'Commentaire sur Kite-Spirit', lien:'http://www.kite-spirit.com/info/test-north-rebel-2013/', contenu:'Le kite tire trop sur la barre pour être à l\'aise en déhooké.', aile_id:6)
CritiqueAile.create(type_critique_id:2, source:'Commentaire sur Kite-Spirit', lien:'http://www.kite-spirit.com/info/test-north-rebel-2013/', contenu:'L\'aile a perdu en plage basse cette année: il est donc plus difficile de naviguer en vent faible.', aile_id:6)
CritiqueAile.create(type_critique_id:2, source:'Commentaire sur Kite-Spirit', lien:'http://www.kite-spirit.com/info/test-north-rebel-2013/', contenu:'L\'aile perd en réactivitée si on l\'utilise avec une barre North 2012.', aile_id:6)
PrixSurShop.create(nom_shop:'Freeride Attitude', lien_produit:'http://www.freeride-attitude.com/north-rebel-2013,18933.html', prix_sans_barre:1279, surface:10, aile_id:6)
PrixSurShop.create(nom_shop:'Airwave-shop', lien_produit:'http://www.airwave-shop.com/kitesurf/ailes-kitesurf/2013-north-rebel-nue.html', prix_sans_barre:1089, surface:7, aile_id:6)
PrixSurShop.create(nom_shop:'Airwave-shop', lien_produit:'http://www.airwave-shop.com/kitesurf/ailes-kitesurf/2013-north-rebel-nue.html', prix_sans_barre:1149, surface:8, aile_id:6)
PrixSurShop.create(nom_shop:'Airwave-shop', lien_produit:'http://www.airwave-shop.com/kitesurf/ailes-kitesurf/2013-north-rebel-nue.html', prix_sans_barre:1219, surface:9, aile_id:6)
PrixSurShop.create(nom_shop:'Airwave-shop', lien_produit:'http://www.airwave-shop.com/kitesurf/ailes-kitesurf/2013-north-rebel-nue.html', prix_sans_barre:1279, surface:10, aile_id:6)
PrixSurShop.create(nom_shop:'Surf Avenue - Rennes', lien_produit:'http://www.surfavenue-rennes.com/e-shop/kitesurf/north-rebel-2013.html', prix_sans_barre:999, surface:9, aile_id:6)
PrixSurShop.create(nom_shop:'Surf Avenue - Rennes', lien_produit:'http://www.surfavenue-rennes.com/e-shop/kitesurf/north-rebel-2013.html', prix_sans_barre:1119, surface:11, aile_id:6)
PrixSurShop.create(nom_shop:'Newway Leucate', lien_produit:'http://www.neway-leucate.com/fr/shop/fiche_produit/ailes_kite-north-rebel_2013-ref/?ref_produit=590996&url_retour=L2ZyL3Nob3AvbGlzdGVfcHJvZHVpdC9raXRlLWFpbGVzX2tpdGUtYWlsZXNfa2l0ZS1yZWYvP3JlZl9zc2ZhbWlsbGU9MDIwMjAx', prix_sans_barre:1279, surface:10, aile_id:6)
PrixSurShop.create(nom_shop:'Zeph Control', lien_produit:'http://www.zephcontrol.com/rebel-2013-p-799.html', prix_sans_barre:1219, surface:10, aile_id:6)
PrixSurShop.create(nom_shop:'Vague et Vent', lien_produit:'http://www.vagueetvent.com/14,0,north,rebel,aile,kite,2013,nue-141355-40202.html', prix_sans_barre:1529, surface:14, aile_id:6)
PrixSurShop.create(nom_shop:'Vague et Vent', lien_produit:'http://www.vagueetvent.com/13,0,north,rebel,aile,kite,2013,nue-141351-40202.html', prix_sans_barre:1469, surface:13, aile_id:6)
PrixSurShop.create(nom_shop:'Vague et Vent', lien_produit:'http://www.vagueetvent.com/12,0,north,rebel,aile,kite,2013,nue-141347-40202.html', prix_sans_barre:1399, surface:12, aile_id:6)
PrixSurShop.create(nom_shop:'Vague et Vent', lien_produit:'http://www.vagueetvent.com/11,0,north,rebel,aile,kite,2013,nue-141343-40202.html', prix_sans_barre:1339, surface:11, aile_id:6)
PrixSurShop.create(nom_shop:'Vague et Vent', lien_produit:'http://www.vagueetvent.com/10,0,north,rebel,aile,kite,2013,nue-141339-40201.html', prix_sans_barre:1279, surface:10, aile_id:6)
PrixSurShop.create(nom_shop:'Vague et Vent', lien_produit:'http://www.vagueetvent.com/9,0,north,rebel,aile,kite,2013,nue-141375-40201.html', prix_sans_barre:1219, surface:9, aile_id:6)
PrixSurShop.create(nom_shop:'Vague et Vent', lien_produit:'http://www.vagueetvent.com/8,0,north,rebel,aile,kite,2013,nue-141371-40201.html', prix_sans_barre:1149, surface:8, aile_id:6)
PrixSurShop.create(nom_shop:'Vague et Vent', lien_produit:'http://www.vagueetvent.com/7,0,north,rebel,aile,kite,2013,nue-141367-40201.html', prix_sans_barre:1089, surface:7, aile_id:6)
PrixSurShop.create(nom_shop:'Vague et Vent', lien_produit:'http://www.vagueetvent.com/6,0,north,rebel,aile,kite,2013,nue-141363-40201.html', prix_sans_barre:1029, surface:6, aile_id:6)
PrixSurShop.create(nom_shop:'Vague et Vent', lien_produit:'http://www.vagueetvent.com/5,0,north,rebel,aile,kite,2013,nue-141359-40201.html', prix_sans_barre:969, surface:5, aile_id:6)


# Evo 2012
Aile.create(modele:'Evo', marque_id:3, annee:2012, note:5)
CritiqueAile.create(type_critique_id:1, source:'Forum Kite-Spirit', lien:'http://www.kite-spirit.com/forum/viewtopic.php?id=2274', contenu:'Redécollage très facile, presque automatique.', aile_id:7)
CritiqueAile.create(type_critique_id:1, source:'Forum Kite-Spirit', lien:'http://www.kite-spirit.com/forum/viewtopic.php?id=2274', contenu:'L\'aile est assez polyvalente.', aile_id:7)
CritiqueAile.create(type_critique_id:2, source:'Forum Kite-Spirit', lien:'http://www.kite-spirit.com/forum/viewtopic.php?id=2274', contenu:'La Evo a une grande pression en barre par rapport à la Rebel.', aile_id:7)
CritiqueAile.create(type_critique_id:2, source:'Forum Kite-Spirit', lien:'http://www.kite-spirit.com/forum/viewtopic.php?id=2274', contenu:'Aile très physique en plage haute.', aile_id:7)
CritiqueAile.create(type_critique_id:1, source:'Forum Kite-Spirit', lien:'http://www.kite-spirit.com/forum/viewtopic.php?id=2274', contenu:'La plage basse est vraiment large : on peut donc mieux naviguer en sous-toilé.', aile_id:7)
PrixSurShop.create(nom_shop:'Neway Leucate', lien_produit:'http://www.neway-leucate.com/fr/shop/fiche_produit/ailes_kite-north-evo_2012-ref/?ref_produit=590911&PHPSESSID=b38b1da856becf50ad628da8d218a744', prix_sans_barre:1199, surface:10, aile_id:7)
PrixSurShop.create(nom_shop:'Vague et Vent', lien_produit:'http://www.vagueetvent.com/9,0,north,evo,nue,2012-90108-40201.html', prix_sans_barre:911, surface:9, aile_id:7)
PrixSurShop.create(nom_shop:'Vague et Vent', lien_produit:'http://www.vagueetvent.com/8,0,north,evo,nue,2012-90301-40201.html', prix_sans_barre:863, surface:8, aile_id:7)
PrixSurShop.create(nom_shop:'Vague et Vent', lien_produit:'http://www.vagueetvent.com/7,0,north,evo,nue,2012-90299-40201.html', prix_sans_barre:815, surface:7, aile_id:7)

# Vegas 2012
Aile.create(modele:'Vegas', marque_id:3, annee:2012, note:4)
CritiqueAile.create(type_critique_id:2, source:'Forum Kite-Spirit', lien:'http://www.kite-spirit.com/forum/viewtopic.php?id=2190', contenu:'Redécollage assez technique.', aile_id:8)
CritiqueAile.create(type_critique_id:2, source:'Forum Kite-Spirit', lien:'http://www.kite-spirit.com/forum/viewtopic.php?id=2190', contenu:'La plage basse n\'est pas énorme.', aile_id:8)
CritiqueAile.create(type_critique_id:2, source:'Forum Kite-Spirit', lien:'http://www.kite-spirit.com/forum/viewtopic.php?id=2190', contenu:'La plage haute est très bonne.', aile_id:8)
CritiqueAile.create(type_critique_id:2, source:'Forum Kite-Spirit', lien:'http://www.kite-spirit.com/forum/viewtopic.php?id=2190', contenu:'Pas d\'améliorations majeures par rapport a l\'année dernière, on améliore ce qu\'on peut améliorer.', aile_id:8)
PrixSurShop.create(nom_shop:'Neway Leucate', lien_produit:'http://www.neway-leucate.com/fr/shop/fiche_produit/ailes_kite-north-vegas_2012-ref/?ref_produit=590851&url_retour=L2ZyL3Nob3AvbGlzdGVfcHJvZHVpdC9raXRlLWFpbGVzX2tpdGUtYWlsZXNfa2l0ZS1yZWYvP3JlZl9zc2ZhbWlsbGU9MDIwMjAx', prix_sans_barre:1229, surface:10, aile_id:8)
PrixSurShop.create(nom_shop:'Vague et Vent', lien_produit:'http://www.vagueetvent.com/8,0,north,vegas,kite,2012,nue-69807-40201.html', prix_sans_barre:714, surface:8, aile_id:8)
PrixSurShop.create(nom_shop:'Vague et Vent', lien_produit:'http://www.vagueetvent.com/7,0,north,vegas,kite,2012,nue-69805-40201.html', prix_sans_barre:727, surface:7, aile_id:8)
PrixSurShop.create(nom_shop:'Airwave-Shop', lien_produit:'http://www.airwave-shop.com/kitesurf/ailes-kitesurf/2012-north-vegas-7-nue.html', prix_sans_barre:728, surface:7, aile_id:8)

# Rebel 2012
Aile.create(modele:'Rebel', marque_id:3, annee:2012, note:4)
CritiqueAile.create(type_critique_id:1, source:'Forum Kite-Spirit', lien:'http://www.kite-spirit.com/forum/viewtopic.php?id=2190', contenu:'L\'aile gagne en polyvalence par rapport à la version précédente.', aile_id:9)
PrixSurShop.create(nom_shop:'Neway Leucate', lien_produit:'http://www.neway-leucate.com/fr/shop/fiche_produit/ailes_kite-north-rebel_2012-ref/?ref_produit=590842&url_retour=L2ZyL3Nob3AvbGlzdGVfcHJvZHVpdC9raXRlLWFpbGVzX2tpdGUtYWlsZXNfa2l0ZS1yZWYvP3JlZl9zc2ZhbWlsbGU9MDIwMjAx', prix_sans_barre:1229, surface:10, aile_id:9)

# Fuse 2012
Aile.create(modele:'Fuse', marque_id:3, annee:2012, note:4)
PrixSurShop.create(nom_shop:'Neway Leucate', lien_produit:'http://www.neway-leucate.com/fr/shop/fiche_produit/ailes_kite-north-fuse_2012-ref/?ref_produit=590922&url_retour=L2ZyL3Nob3AvbGlzdGVfcHJvZHVpdC9raXRlLWFpbGVzX2tpdGUtYWlsZXNfa2l0ZS1yZWYvP3JlZl9zc2ZhbWlsbGU9MDIwMjAx', prix_sans_barre:1229, surface:10, aile_id:10)
PrixSurShop.create(nom_shop:'Zeph Control', lien_produit:'http://www.zephcontrol.com/fuse-2012-12m%C3%82%C2%B2-p-848.html', prix_sans_barre:945, surface:12, aile_id:10)
PrixSurShop.create(nom_shop:'Vague et Vent', lien_produit:'http://www.vagueetvent.com/10,0,north,fuse,kite,nue,2012-123912-40201.html', prix_sans_barre:798, surface:10, aile_id:10)
PrixSurShop.create(nom_shop:'Vague et Vent', lien_produit:'http://www.vagueetvent.com/9,0,north,fuse,kite,nue,2012-123933-40201.html', prix_sans_barre:759, surface:9, aile_id:10)
PrixSurShop.create(nom_shop:'Vague et Vent', lien_produit:'http://www.vagueetvent.com/5,0,north,fuse,kite,nue,2012-123926-40201.html', prix_sans_barre:598, surface:5, aile_id:10)
PrixSurShop.create(nom_shop:'Airwave - Shop', lien_produit:'http://www.airwave-shop.com/kitesurf/2012-north-fuse.html', prix_sans_barre:727, surface:7, aile_id:10)
PrixSurShop.create(nom_shop:'Airwave - Shop', lien_produit:'http://www.airwave-shop.com/kitesurf/2012-north-fuse.html', prix_sans_barre:818, surface:9, aile_id:10)
PrixSurShop.create(nom_shop:'Airwave - Shop', lien_produit:'http://www.airwave-shop.com/kitesurf/2012-north-fuse.html', prix_sans_barre:860, surface:10, aile_id:10)
PrixSurShop.create(nom_shop:'Airwave - Shop', lien_produit:'http://www.airwave-shop.com/kitesurf/2012-north-fuse.html', prix_sans_barre:944, surface:12, aile_id:10)


# Neo 2012
Aile.create(modele:'Neo', marque_id:3, annee:2012, note:4)
CritiqueAile.create(type_critique_id:1, source:'Forum Kite-Spirit', lien:'http://www.kite-spirit.com/forum/viewtopic.php?id=2352', contenu:'En surf l\'aile est très bien optimisée.', aile_id:11)
CritiqueAile.create(type_critique_id:2, source:'Forum Kite-Spirit', lien:'http://www.kite-spirit.com/forum/viewtopic.php?id=2352', contenu:'L\'aile n\'est pas faite pour le freestyle mais plutôt pour le wakestyle : vous aurez du mal à monter haut en saut.', aile_id:11)
CritiqueAile.create(type_critique_id:3, source:'Forum Kite-Spirit', lien:'http://www.kite-spirit.com/forum/viewtopic.php?id=2352', contenu:'Le redécollage fonctionne très bien, même si la Evo domine encore le secteur.', aile_id:11)
PrixSurShop.create(nom_shop:'Neway Leucate', lien_produit:'http://www.neway-leucate.com/fr/shop/fiche_produit/ailes_kite-north-neo_2012-ref/?ref_produit=590936&url_retour=L2ZyL3Nob3AvbGlzdGVfcHJvZHVpdC9raXRlLWFpbGVzX2tpdGUtYWlsZXNfa2l0ZS1yZWYvP3JlZl9zc2ZhbWlsbGU9MDIwMjAx', prix_sans_barre:1229, surface:10, aile_id:11)
PrixSurShop.create(nom_shop:'Vague et Vent', lien_produit:'http://www.vagueetvent.com/12,0,north,neo,kite,nue,2012-122873-40202.html', prix_sans_barre:789, surface:12, aile_id:11)

# Neo 2013
Aile.create(modele:'Neo', marque_id:3, annee:2013, note:4)
CritiqueAile.create(type_critique_id:1, source:'Kiteforum.com', lien:'http://www.kiteforum.com/viewtopic.php?t=2380605&p=795073', contenu:'Le depower est très impressionnant : on peut mettre ou enlever de la puissance simplement.', aile_id:12)
PrixSurShop.create(nom_shop:'Neway Leucate', lien_produit:'http://www.neway-leucate.com/fr/shop/fiche_produit/ailes_kite-north-vegas_2012-ref/?ref_produit=590851&url_retour=L2ZyL3Nob3AvbGlzdGVfcHJvZHVpdC9raXRlLWFpbGVzX2tpdGUtYWlsZXNfa2l0ZS1yZWYvP3JlZl9zc2ZhbWlsbGU9MDIwMjAx', prix_sans_barre:1229, surface:10, aile_id:12)
PrixSurShop.create(nom_shop:'Zeph Control', lien_produit:'http://www.zephcontrol.com/neo-2013-p-1044.html', prix_sans_barre:1129, surface:10, aile_id:12)
PrixSurShop.create(nom_shop:'Vague et Vent', lien_produit:'http://www.vagueetvent.com/5,0,north,neo,kite,nue,2013-173526-40201.html', prix_sans_barre:849, surface:5, aile_id:12)
PrixSurShop.create(nom_shop:'Vague et Vent', lien_produit:'http://www.vagueetvent.com/6,0,north,neo,kite,nue,2013-173528-40201.html', prix_sans_barre:899, surface:6, aile_id:12)
PrixSurShop.create(nom_shop:'Vague et Vent', lien_produit:'http://www.vagueetvent.com/7,0,north,neo,kite,nue,2013-173530-40201.html', prix_sans_barre:949, surface:7, aile_id:12)
PrixSurShop.create(nom_shop:'Vague et Vent', lien_produit:'http://www.vagueetvent.com/8,0,north,neo,kite,nue,2013-173532-40201.html', prix_sans_barre:999, surface:8, aile_id:12)
PrixSurShop.create(nom_shop:'Vague et Vent', lien_produit:'http://www.vagueetvent.com/9,0,north,neo,kite,nue,2013-173534-40201.html', prix_sans_barre:1059, surface:9, aile_id:12)
PrixSurShop.create(nom_shop:'Vague et Vent', lien_produit:'http://www.vagueetvent.com/10,0,north,neo,kite,nue,2013-173520-40201.html', prix_sans_barre:1129, surface:10, aile_id:12)
PrixSurShop.create(nom_shop:'Vague et Vent', lien_produit:'http://www.vagueetvent.com/11,0,north,neo,kite,nue,2013-173522-40202.html', prix_sans_barre:1179, surface:11, aile_id:12)
PrixSurShop.create(nom_shop:'Vague et Vent', lien_produit:'http://www.vagueetvent.com/12,0,north,neo,kite,nue,2013-173524-40202.html', prix_sans_barre:1239, surface:12, aile_id:12)
PrixSurShop.create(nom_shop:'Freeride Attitude', lien_produit:'http://www.freeride-attitude.com/north-neo-2013,23104.html', prix_sans_barre:849, surface:5, aile_id:12)
PrixSurShop.create(nom_shop:'Freeride Attitude', lien_produit:'http://www.freeride-attitude.com/north-neo-2013,23104.html', prix_sans_barre:899, surface:6, aile_id:12)
PrixSurShop.create(nom_shop:'Freeride Attitude', lien_produit:'http://www.freeride-attitude.com/north-neo-2013,23104.html', prix_sans_barre:949, surface:7, aile_id:12)
PrixSurShop.create(nom_shop:'Freeride Attitude', lien_produit:'http://www.freeride-attitude.com/north-neo-2013,23104.html', prix_sans_barre:999, surface:8, aile_id:12)
PrixSurShop.create(nom_shop:'Freeride Attitude', lien_produit:'http://www.freeride-attitude.com/north-neo-2013,23104.html', prix_sans_barre:1059, surface:9, aile_id:12)
PrixSurShop.create(nom_shop:'Freeride Attitude', lien_produit:'http://www.freeride-attitude.com/north-neo-2013,23104.html', prix_sans_barre:1129, surface:10, aile_id:12)
PrixSurShop.create(nom_shop:'Freeride Attitude', lien_produit:'http://www.freeride-attitude.com/north-neo-2013,23104.html', prix_sans_barre:1179, surface:11, aile_id:12)
PrixSurShop.create(nom_shop:'Freeride Attitude', lien_produit:'http://www.freeride-attitude.com/north-neo-2013,23104.html', prix_sans_barre:1239, surface:12, aile_id:12)
PrixSurShop.create(nom_shop:'Airwave-Shop', lien_produit:'http://www.airwave-shop.com/kitesurf/ailes-kitesurf/2013-north-neo-nue.html', prix_sans_barre:899, surface:6, aile_id:12)
PrixSurShop.create(nom_shop:'Airwave-Shop', lien_produit:'http://www.airwave-shop.com/kitesurf/ailes-kitesurf/2013-north-neo-nue.html', prix_sans_barre:949, surface:7, aile_id:12)
PrixSurShop.create(nom_shop:'Airwave-Shop', lien_produit:'http://www.airwave-shop.com/kitesurf/ailes-kitesurf/2013-north-neo-nue.html', prix_sans_barre:999, surface:8, aile_id:12)
PrixSurShop.create(nom_shop:'Airwave-Shop', lien_produit:'http://www.airwave-shop.com/kitesurf/ailes-kitesurf/2013-north-neo-nue.html', prix_sans_barre:1059, surface:8, aile_id:12)
PrixSurShop.create(nom_shop:'Airwave-Shop', lien_produit:'http://www.airwave-shop.com/kitesurf/ailes-kitesurf/2013-north-neo-nue.html', prix_sans_barre:1129, surface:10, aile_id:12)
PrixSurShop.create(nom_shop:'Airwave-Shop', lien_produit:'http://www.airwave-shop.com/kitesurf/ailes-kitesurf/2013-north-neo-nue.html', prix_sans_barre:1179, surface:11, aile_id:12)
PrixSurShop.create(nom_shop:'Airwave-Shop', lien_produit:'http://www.airwave-shop.com/kitesurf/ailes-kitesurf/2013-north-neo-nue.html', prix_sans_barre:1239, surface:12, aile_id:12)

PrixSurShop.create(nom_shop:'Surf Avenue - La Rochelle', lien_produit:'http://www.surfavenuelarochelle.com/-de-9-m/1415-north-neo-2013.html', prix_sans_barre:849, surface:5, aile_id:12)
PrixSurShop.create(nom_shop:'Surf Avenue - La Rochelle', lien_produit:'http://www.surfavenuelarochelle.com/-de-9-m/1415-north-neo-2013.html', prix_sans_barre:949, surface:7, aile_id:12)
PrixSurShop.create(nom_shop:'Surf Avenue - La Rochelle', lien_produit:'http://www.surfavenuelarochelle.com/-de-9-m/1415-north-neo-2013.html', prix_sans_barre:999, surface:8, aile_id:12)
PrixSurShop.create(nom_shop:'Surf Avenue - La Rochelle', lien_produit:'http://www.surfavenuelarochelle.com/-de-9-m/1415-north-neo-2013.html', prix_sans_barre:1059, surface:9, aile_id:12)
PrixSurShop.create(nom_shop:'Surf Avenue - La Rochelle', lien_produit:'http://www.surfavenuelarochelle.com/-de-9-m/1415-north-neo-2013.html', prix_sans_barre:1129, surface:10, aile_id:12)
PrixSurShop.create(nom_shop:'Surf Avenue - La Rochelle', lien_produit:'http://www.surfavenuelarochelle.com/-de-9-m/1415-north-neo-2013.html', prix_sans_barre:1179, surface:11, aile_id:12)
PrixSurShop.create(nom_shop:'Surf Avenue - La Rochelle', lien_produit:'http://www.surfavenuelarochelle.com/-de-9-m/1415-north-neo-2013.html', prix_sans_barre:1239, surface:12, aile_id:12)

# Park 2012
Aile.create(modele:'Park', marque_id:1, annee:2012, note:4)
CritiqueAile.create(type_critique_id:2, source:'Kiteforum.com', lien:'http://www.kiteforum.com/viewtopic.php?t=2380605&p=795073', contenu:'Certains utilisateurs se plaignent de ne pas pouvoir correctement border avec les réglages de base, il faut pour cela raccoucir les arrières.', aile_id:13)

# Park 2013
Aile.create(modele:'Park', marque_id:1, annee:2013, note:4)
CritiqueAile.create(type_critique_id:3, source:'Fun And Kite', lien:'http://www.funandkite.com/v2/forum_topic_view-id_topic-15146-titretopic-Naish+Park+2011+2012+2013+Quelles+sont+les+differences+.html', contenu:'Pas de gros changements par rapport a l\'année précédente, mais quelques améliorations.', aile_id:14)
PrixSurShop.create(nom_shop:'Vague et Vent', lien_produit:'http://www.vagueetvent.com/14,0,naish,park,aile,kite,nue,2013-141827-40202.html', prix_sans_barre:1329, surface:14, aile_id:14)
PrixSurShop.create(nom_shop:'Vague et Vent', lien_produit:'http://www.vagueetvent.com/12,0,naish,park,aile,kite,nue,2013-141821-40202.html', prix_sans_barre:1229, surface:12, aile_id:14)
PrixSurShop.create(nom_shop:'Vague et Vent', lien_produit:'http://www.vagueetvent.com/11,0,naish,park,aile,kite,nue,2013-141988-40202.html', prix_sans_barre:1179, surface:11, aile_id:14)
PrixSurShop.create(nom_shop:'Vague et Vent', lien_produit:'http://www.vagueetvent.com/10,0,naish,park,aile,kite,nue,2013-141813-40201.html', prix_sans_barre:1129, surface:10, aile_id:14)
PrixSurShop.create(nom_shop:'Vague et Vent', lien_produit:'http://www.vagueetvent.com/9,0,naish,park,aile,kite,nue,2013-141853-40201.html', prix_sans_barre:1069, surface:9, aile_id:14)
PrixSurShop.create(nom_shop:'Vague et Vent', lien_produit:'http://www.vagueetvent.com/8,0,naish,park,aile,kite,nue,2013-141847-40201.html', prix_sans_barre:999, surface:8, aile_id:14)
PrixSurShop.create(nom_shop:'Vague et Vent', lien_produit:'http://www.vagueetvent.com/7,0,naish,park,aile,kite,nue,2013-141843-40201.html', prix_sans_barre:949, surface:7, aile_id:14)
PrixSurShop.create(nom_shop:'Vague et Vent', lien_produit:'http://www.vagueetvent.com/6,0,naish,park,aile,kite,nue,2013-141837-40201.html', prix_sans_barre:899, surface:6, aile_id:14)
PrixSurShop.create(nom_shop:'Vague et Vent', lien_produit:'http://www.vagueetvent.com/5,0,naish,park,aile,kite,nue,2013-141833-40201.html', prix_sans_barre:849, surface:5, aile_id:14)
PrixSurShop.create(nom_shop:'Freeride-Attitude', lien_produit:'http://www.freeride-attitude.com/naish-park-2013,19199.html', prix_sans_barre:859, surface:12, aile_id:14)
PrixSurShop.create(nom_shop:'Freeride-Attitude', lien_produit:'http://www.freeride-attitude.com/naish-park-2013,19199.html', prix_sans_barre:825, surface:11, aile_id:14)
PrixSurShop.create(nom_shop:'Freeride-Attitude', lien_produit:'http://www.freeride-attitude.com/naish-park-2013,19199.html', prix_sans_barre:790, surface:10, aile_id:14)
PrixSurShop.create(nom_shop:'Freeride-Attitude', lien_produit:'http://www.freeride-attitude.com/naish-park-2013,19199.html', prix_sans_barre:665, surface:7, aile_id:14)
PrixSurShop.create(nom_shop:'Freeride-Attitude', lien_produit:'http://www.freeride-attitude.com/naish-park-2013,19199.html', prix_sans_barre:629, surface:6, aile_id:14)

# Torch 2012
Aile.create(modele:'Torch', marque_id:1, annee:2012, note:4)

# Torch 2013
Aile.create(modele:'Torch', marque_id:1, annee:2013, note:4)
PrixSurShop.create(nom_shop:'Vague et Vent', lien_produit:'http://www.vagueetvent.com/14,0,naish,torch,aile,kite,nue,2013-141829-40202.html', prix_sans_barre:1369, surface:14, aile_id:16)
PrixSurShop.create(nom_shop:'Vague et Vent', lien_produit:'http://www.vagueetvent.com/12,0,naish,torch,aile,kite,nue,2013-141825-40202.html', prix_sans_barre:1229, surface:12, aile_id:16)
PrixSurShop.create(nom_shop:'Vague et Vent', lien_produit:'http://www.vagueetvent.com/11,0,naish,torch,aile,kite,nue,2013-141819-40202.html', prix_sans_barre:1249, surface:11, aile_id:16)
PrixSurShop.create(nom_shop:'Vague et Vent', lien_produit:'http://www.vagueetvent.com/10,0,naish,torch,aile,kite,nue,2013-141817-40201.html', prix_sans_barre:1199, surface:10, aile_id:16)
PrixSurShop.create(nom_shop:'Vague et Vent', lien_produit:'http://www.vagueetvent.com/9,0,naish,torch,aile,kite,nue,2013-141855-40201.html', prix_sans_barre:1149, surface:9, aile_id:16)
PrixSurShop.create(nom_shop:'Vague et Vent', lien_produit:'http://www.vagueetvent.com/8,0,naish,torch,aile,kite,nue,2013-141851-40201.html', prix_sans_barre:1099, surface:8, aile_id:16)
PrixSurShop.create(nom_shop:'Vague et Vent', lien_produit:'http://www.vagueetvent.com/7,0,naish,torch,aile,kite,nue,2013-141845-40201.html', prix_sans_barre:1049, surface:7, aile_id:16)
PrixSurShop.create(nom_shop:'Vague et Vent', lien_produit:'http://www.vagueetvent.com/6,0,naish,torch,aile,kite,nue,2013-141841-40201.html', prix_sans_barre:999, surface:6, aile_id:16)
PrixSurShop.create(nom_shop:'Vague et Vent', lien_produit:'http://www.vagueetvent.com/5,0,naish,torch,aile,kite,nue,2013-141835-40201.html', prix_sans_barre:949, surface:5, aile_id:16)
PrixSurShop.create(nom_shop:'Freeride-Attitude', lien_produit:'http://www.freeride-attitude.com/naish-torch-2013,19185.html', prix_sans_barre:975, surface:12, aile_id:16)
PrixSurShop.create(nom_shop:'Freeride-Attitude', lien_produit:'http://www.freeride-attitude.com/naish-torch-2013,19185.html', prix_sans_barre:935, surface:11, aile_id:16)
PrixSurShop.create(nom_shop:'Freeride-Attitude', lien_produit:'http://www.freeride-attitude.com/naish-torch-2013,19185.html', prix_sans_barre:899, surface:10, aile_id:16)
PrixSurShop.create(nom_shop:'Freeride-Attitude', lien_produit:'http://www.freeride-attitude.com/naish-torch-2013,19185.html', prix_sans_barre:825, surface:8, aile_id:16)
PrixSurShop.create(nom_shop:'Freeride-Attitude', lien_produit:'http://www.freeride-attitude.com/naish-torch-2013,19185.html', prix_sans_barre:749, surface:6, aile_id:16)
=======
# Autogenerated by the db:seed:dump task
# Do not hesitate to tweak this to your needs

Aile.create([
  { :modele => "Bandit 5", :marque_id => 2, :annee => 2012, :note => 4, :prix_10m_sans_barre => nil, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :modele => "Bandit 6", :marque_id => 2, :annee => 2013, :note => 5, :prix_10m_sans_barre => 944, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:32" },
  { :modele => "Vegas", :marque_id => 3, :annee => 2013, :note => 4, :prix_10m_sans_barre => 1279, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:32" },
  { :modele => "Evo", :marque_id => 3, :annee => 2013, :note => 5, :prix_10m_sans_barre => 1249, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:32" },
  { :modele => "Fuse", :marque_id => 3, :annee => 2013, :note => 4, :prix_10m_sans_barre => 1279, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:32" },
  { :modele => "Rebel", :marque_id => 3, :annee => 2013, :note => 3, :prix_10m_sans_barre => 1219, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:32" },
  { :modele => "Evo", :marque_id => 3, :annee => 2012, :note => 5, :prix_10m_sans_barre => 1199, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:32" },
  { :modele => "Vegas", :marque_id => 3, :annee => 2012, :note => 4, :prix_10m_sans_barre => 1229, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:32" },
  { :modele => "Rebel", :marque_id => 3, :annee => 2012, :note => 4, :prix_10m_sans_barre => 1229, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:32" },
  { :modele => "Fuse", :marque_id => 3, :annee => 2012, :note => 4, :prix_10m_sans_barre => 798, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:32" },
  { :modele => "Neo", :marque_id => 3, :annee => 2012, :note => 4, :prix_10m_sans_barre => 1229, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:32" },
  { :modele => "Neo", :marque_id => 3, :annee => 2013, :note => 4, :prix_10m_sans_barre => 1129, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:32" },
  { :modele => "Park", :marque_id => 1, :annee => 2012, :note => 4, :prix_10m_sans_barre => nil, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :modele => "Park", :marque_id => 1, :annee => 2013, :note => 4, :prix_10m_sans_barre => 790, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:32" },
  { :modele => "Torch", :marque_id => 1, :annee => 2012, :note => 4, :prix_10m_sans_barre => nil, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :modele => "Torch", :marque_id => 1, :annee => 2013, :note => 4, :prix_10m_sans_barre => 899, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:32" }
], :without_protection => true )



CritiqueAile.create([
  { :type_critique_id => 1, :source => "Forum Flysurf", :lien => "http://forum.flysurf.com/parlons-matos/un-vrai-avis-sur-l-aile-f-one-bandit-5-en-vagues-t63519.html", :contenu => "L'aile recule très bien dans la fenêtre", :aile_id => 1, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :type_critique_id => 2, :source => "Forum Flysurf", :lien => "http://forum.flysurf.com/parlons-matos/bandit-5-probleme-de-fabrication-t63609.html", :contenu => "La qualité de l'aile laisse a désirer et beaucoup de personnes se plaignent de problèmes survenus avec leurs Bandit 5.", :aile_id => 1, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :type_critique_id => 1, :source => "Forum Kite-Spirit", :lien => "http://www.kite-spirit.com/forum/viewtopic.php?id=2474", :contenu => "Des améliorations au niveau du déhooké par rapport à la version précédente.", :aile_id => 2, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :type_critique_id => 1, :source => "Forum Kite-Spirit", :lien => "http://www.kite-spirit.com/forum/viewtopic.php?id=2795", :contenu => "Aile très réactive.", :aile_id => 3, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :type_critique_id => 1, :source => "Forum Kite-Spirit", :lien => "http://www.kite-spirit.com/forum/viewtopic.php?id=2795", :contenu => "Très bon kite pour le freestyle et le wakestyle..", :aile_id => 3, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :type_critique_id => 2, :source => "Forum Kite-Spirit", :lien => "http://www.kite-spirit.com/forum/viewtopic.php?id=2795", :contenu => "La remontée au vent est plus difficile.", :aile_id => 3, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :type_critique_id => 3, :source => "Kiteforum.com", :lien => "http://www.kiteforum.com/viewtopic.php?f=1&t=2379687&start=0", :contenu => "Si vous naviguez avec des vagues et/ou des rafales ou si vous avez besoins de souvent faire redécoller le kite, préférez la Evo.", :aile_id => 4, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :type_critique_id => 1, :source => "Kite-Spirit", :lien => "http://www.kite-spirit.com/info/test-north-evo-2013/", :contenu => "Aile la plus polyvalente de la gamme North, s'adapte à tous les domaines.", :aile_id => 4, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :type_critique_id => 1, :source => "Kite-Spirit", :lien => "http://www.kite-spirit.com/info/test-north-evo-2013/", :contenu => "Redécollage très facile, presque automatique.", :aile_id => 4, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :type_critique_id => 2, :source => "Forum Kite-Spirit", :lien => "http://www.kite-spirit.com/forum/viewtopic.php?id=2797", :contenu => "Léger temps de décalage dans les commandes.", :aile_id => 4, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :type_critique_id => 3, :source => "Kite-Spirit", :lien => "http://www.kite-spirit.com/info/test-north-evo-2013/", :contenu => "Le pivot est mieux qu'une Rebel, mais moins bien qu'une Vegas.", :aile_id => 4, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :type_critique_id => 1, :source => "Kiteforum.com", :lien => "http://www.kiteforum.com/viewtopic.php?t=2379687&p=787189", :contenu => "Il est très facile de remonter au vent avec la Fuse.", :aile_id => 5, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :type_critique_id => 3, :source => "Kiteforum.com", :lien => "http://www.kiteforum.com/viewtopic.php?f=1&t=2379687&start=0", :contenu => "Si vous naviguez sur de l'eau plate, ou avec du vent faible, ou si vous voulez sauter haut, essayez la Fuse.", :aile_id => 5, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :type_critique_id => 1, :source => "Commentaire sur Kite-Spirit", :lien => "http://www.kite-spirit.com/info/test-north-rebel-2013/", :contenu => "Le kite tire trop sur la barre pour être à l'aise en déhooké.", :aile_id => 6, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :type_critique_id => 2, :source => "Commentaire sur Kite-Spirit", :lien => "http://www.kite-spirit.com/info/test-north-rebel-2013/", :contenu => "L'aile a perdu en plage basse cette année: il est donc plus difficile de naviguer en vent faible.", :aile_id => 6, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :type_critique_id => 2, :source => "Commentaire sur Kite-Spirit", :lien => "http://www.kite-spirit.com/info/test-north-rebel-2013/", :contenu => "L'aile perd en réactivitée si on l'utilise avec une barre North 2012.", :aile_id => 6, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :type_critique_id => 1, :source => "Forum Kite-Spirit", :lien => "http://www.kite-spirit.com/forum/viewtopic.php?id=2274", :contenu => "Redécollage très facile, presque automatique.", :aile_id => 7, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :type_critique_id => 1, :source => "Forum Kite-Spirit", :lien => "http://www.kite-spirit.com/forum/viewtopic.php?id=2274", :contenu => "L'aile est assez polyvalente.", :aile_id => 7, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :type_critique_id => 2, :source => "Forum Kite-Spirit", :lien => "http://www.kite-spirit.com/forum/viewtopic.php?id=2274", :contenu => "La Evo a une grande pression en barre par rapport à la Rebel.", :aile_id => 7, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :type_critique_id => 2, :source => "Forum Kite-Spirit", :lien => "http://www.kite-spirit.com/forum/viewtopic.php?id=2274", :contenu => "Aile très physique en plage haute.", :aile_id => 7, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :type_critique_id => 1, :source => "Forum Kite-Spirit", :lien => "http://www.kite-spirit.com/forum/viewtopic.php?id=2274", :contenu => "La plage basse est vraiment large : on peut donc mieux naviguer en sous-toilé.", :aile_id => 7, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :type_critique_id => 2, :source => "Forum Kite-Spirit", :lien => "http://www.kite-spirit.com/forum/viewtopic.php?id=2190", :contenu => "Redécollage assez technique.", :aile_id => 8, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :type_critique_id => 2, :source => "Forum Kite-Spirit", :lien => "http://www.kite-spirit.com/forum/viewtopic.php?id=2190", :contenu => "La plage basse n'est pas énorme.", :aile_id => 8, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :type_critique_id => 2, :source => "Forum Kite-Spirit", :lien => "http://www.kite-spirit.com/forum/viewtopic.php?id=2190", :contenu => "La plage haute est très bonne.", :aile_id => 8, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :type_critique_id => 2, :source => "Forum Kite-Spirit", :lien => "http://www.kite-spirit.com/forum/viewtopic.php?id=2190", :contenu => "Pas d'améliorations majeures par rapport a l'année dernière, on améliore ce qu'on peut améliorer.", :aile_id => 8, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :type_critique_id => 1, :source => "Forum Kite-Spirit", :lien => "http://www.kite-spirit.com/forum/viewtopic.php?id=2190", :contenu => "L'aile gagne en polyvalence par rapport à la version précédente.", :aile_id => 9, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :type_critique_id => 1, :source => "Forum Kite-Spirit", :lien => "http://www.kite-spirit.com/forum/viewtopic.php?id=2352", :contenu => "En surf l'aile est très bien optimisée.", :aile_id => 11, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :type_critique_id => 2, :source => "Forum Kite-Spirit", :lien => "http://www.kite-spirit.com/forum/viewtopic.php?id=2352", :contenu => "L'aile n'est pas faite pour le freestyle mais plutôt pour le wakestyle : vous aurez du mal à monter haut en saut.", :aile_id => 11, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :type_critique_id => 3, :source => "Forum Kite-Spirit", :lien => "http://www.kite-spirit.com/forum/viewtopic.php?id=2352", :contenu => "Le redécollage fonctionne très bien, même si la Evo domine encore le secteur.", :aile_id => 11, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :type_critique_id => 1, :source => "Kiteforum.com", :lien => "http://www.kiteforum.com/viewtopic.php?t=2380605&p=795073", :contenu => "Le depower est très impressionnant : on peut mettre ou enlever de la puissance simplement.", :aile_id => 12, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :type_critique_id => 2, :source => "Kiteforum.com", :lien => "http://www.kiteforum.com/viewtopic.php?t=2380605&p=795073", :contenu => "Certains utilisateurs se plaignent de ne pas pouvoir correctement border avec les réglages de base, il faut pour cela raccoucir les arrières.", :aile_id => 13, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :type_critique_id => 3, :source => "Fun And Kite", :lien => "http://www.funandkite.com/v2/forum_topic_view-id_topic-15146-titretopic-Naish+Park+2011+2012+2013+Quelles+sont+les+differences+.html", :contenu => "Pas de gros changements par rapport a l'année précédente, mais quelques améliorations.", :aile_id => 14, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" }
], :without_protection => true )



Marque.create([
  { :name => "Naish", :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :name => "F.One", :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :name => "North", :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :name => "Airush", :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :name => "Best", :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :name => "Royal", :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :name => "Genetrix", :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :name => "Nobile", :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :name => "Gaastra", :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :name => "Slingshot", :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :name => "Ozone", :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" }
], :without_protection => true )



PrixSurShop.create([
  { :nom_shop => "Freeride Attitude", :lien_produit => "http://www.freeride-attitude.com/fone-bandit-6-2013,19829.html", :prix_avec_barre => nil, :prix_sans_barre => 735.0, :surface => 5, :aile_id => 2, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Freeride Attitude", :lien_produit => "http://www.freeride-attitude.com/fone-bandit-6-2013,19829.html", :prix_avec_barre => nil, :prix_sans_barre => 775.0, :surface => 6, :aile_id => 2, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Freeride Attitude", :lien_produit => "http://www.freeride-attitude.com/fone-bandit-6-2013,19829.html", :prix_avec_barre => nil, :prix_sans_barre => 825.0, :surface => 7, :aile_id => 2, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Freeride Attitude", :lien_produit => "http://www.freeride-attitude.com/fone-bandit-6-2013,19829.html", :prix_avec_barre => nil, :prix_sans_barre => 875.0, :surface => 8, :aile_id => 2, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Freeride Attitude", :lien_produit => "http://www.freeride-attitude.com/fone-bandit-6-2013,19829.html", :prix_avec_barre => nil, :prix_sans_barre => 905.0, :surface => 9, :aile_id => 2, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Freeride Attitude", :lien_produit => "http://www.freeride-attitude.com/fone-bandit-6-2013,19829.html", :prix_avec_barre => nil, :prix_sans_barre => 945.0, :surface => 10, :aile_id => 2, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Freeride Attitude", :lien_produit => "http://www.freeride-attitude.com/fone-bandit-6-2013,19829.html", :prix_avec_barre => nil, :prix_sans_barre => 999.0, :surface => 11, :aile_id => 2, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Freeride Attitude", :lien_produit => "http://www.freeride-attitude.com/fone-bandit-6-2013,19829.html", :prix_avec_barre => nil, :prix_sans_barre => 1040.0, :surface => 12, :aile_id => 2, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Freeride Attitude", :lien_produit => "http://www.freeride-attitude.com/fone-bandit-6-2013,19829.html", :prix_avec_barre => nil, :prix_sans_barre => 1120.0, :surface => 14, :aile_id => 2, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Surf'n Kite", :lien_produit => "http://shop.surfnkite.fr/ailes-de-kitesurf/1129-fone-bandit-6.html", :prix_avec_barre => nil, :prix_sans_barre => 944.0, :surface => 10, :aile_id => 2, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "FranceKiteShop", :lien_produit => "http://www.francekiteshop.com/ailes-de-kitesurf-f-one/135-f-one-bandit-6-2013-.html", :prix_avec_barre => nil, :prix_sans_barre => 1180.0, :surface => 10, :aile_id => 2, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Vague et Vent", :lien_produit => "http://www.vagueetvent.com/14,0,f,one,bandit6,aile,kite,nue,2013-150907-40202.html", :prix_avec_barre => nil, :prix_sans_barre => 1120.0, :surface => 14, :aile_id => 2, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Vague et Vent", :lien_produit => "http://www.vagueetvent.com/12,0,f,one,bandit6,aile,kite,nue,2013-150905-40202.html", :prix_avec_barre => nil, :prix_sans_barre => 1040.0, :surface => 12, :aile_id => 2, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Vague et Vent", :lien_produit => "http://www.vagueetvent.com/11,0,f,one,bandit6,aile,kite,nue,2013-150903-40202.html", :prix_avec_barre => nil, :prix_sans_barre => 998.0, :surface => 11, :aile_id => 2, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Vague et Vent", :lien_produit => "http://www.vagueetvent.com/10,0,f,one,bandit6,aile,kite,nue,2013-150901-40201.html", :prix_avec_barre => nil, :prix_sans_barre => 944.0, :surface => 10, :aile_id => 2, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Vague et Vent", :lien_produit => "http://www.vagueetvent.com/9,0,f,one,bandit6,aile,kite,nue,2013-150917-40201.html", :prix_avec_barre => nil, :prix_sans_barre => 898.0, :surface => 9, :aile_id => 2, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Vague et Vent", :lien_produit => "http://www.vagueetvent.com/8,0,f,one,bandit6,aile,kite,nue,2013-150915-40201.html", :prix_avec_barre => nil, :prix_sans_barre => 872.0, :surface => 8, :aile_id => 2, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Vague et Vent", :lien_produit => "http://www.vagueetvent.com/7,0,f,one,bandit6,aile,kite,nue,2013-150913-40201.html", :prix_avec_barre => nil, :prix_sans_barre => 824.0, :surface => 7, :aile_id => 2, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Vague et Vent", :lien_produit => "http://www.vagueetvent.com/6,0,f,one,bandit6,aile,kite,nue,2013-150911-40201.html", :prix_avec_barre => nil, :prix_sans_barre => 776.0, :surface => 6, :aile_id => 2, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Vague et Vent", :lien_produit => "http://www.vagueetvent.com/5,0,f,one,bandit6,aile,kite,nue,2013-150909-40201.html", :prix_avec_barre => nil, :prix_sans_barre => 736.0, :surface => 5, :aile_id => 2, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Freeride Attitude", :lien_produit => "http://www.freeride-attitude.com/north-vegas-2013,19941.html", :prix_avec_barre => nil, :prix_sans_barre => 1279.0, :surface => 10, :aile_id => 3, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Neway Leucate", :lien_produit => "http://www.neway-leucate.com/fr/shop/fiche_produit/ailes_kite-north-vegas_2013-ref/?ref_produit=591006&url_retour=L2ZyL3Nob3AvbGlzdGVfcHJvZHVpdC9raXRlLWFpbGVzX2tpdGUtYWlsZXNfa2l0ZS1yZWYvP3JlZl9zc2ZhbWlsbGU9MDIwMjAx", :prix_avec_barre => nil, :prix_sans_barre => 1279.0, :surface => 10, :aile_id => 3, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Vague et Vent", :lien_produit => "http://www.vagueetvent.com/14,0,north,vegas,aile,kite,2013,nue-141357-40202.html", :prix_avec_barre => nil, :prix_sans_barre => 1529.0, :surface => 14, :aile_id => 3, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Vague et Vent", :lien_produit => "http://www.vagueetvent.com/12,0,north,vegas,aile,kite,2013,nue-141349-40202.html", :prix_avec_barre => nil, :prix_sans_barre => 1399.0, :surface => 12, :aile_id => 3, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Vague et Vent", :lien_produit => "http://www.vagueetvent.com/11,0,north,vegas,aile,kite,2013,nue-141345-40202.html", :prix_avec_barre => nil, :prix_sans_barre => 1339.0, :surface => 11, :aile_id => 3, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Vague et Vent", :lien_produit => "http://www.vagueetvent.com/10,0,north,vegas,aile,kite,2013,nue-141341-40201.html", :prix_avec_barre => nil, :prix_sans_barre => 1279.0, :surface => 10, :aile_id => 3, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Vague et Vent", :lien_produit => "http://www.vagueetvent.com/9,0,north,vegas,aile,kite,2013,nue-141377-40201.html", :prix_avec_barre => nil, :prix_sans_barre => 1219.0, :surface => 9, :aile_id => 3, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Vague et Vent", :lien_produit => "http://www.vagueetvent.com/8,0,north,vegas,aile,kite,2013,nue-141373-40201.html", :prix_avec_barre => nil, :prix_sans_barre => 1149.0, :surface => 8, :aile_id => 3, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Vague et Vent", :lien_produit => "http://www.vagueetvent.com/7,0,north,vegas,aile,kite,2013,nue-141369-40201.html", :prix_avec_barre => nil, :prix_sans_barre => 1089.0, :surface => 7, :aile_id => 3, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Vague et Vent", :lien_produit => "http://www.vagueetvent.com/6,0,north,vegas,aile,kite,2013,nue-141365-40201.html", :prix_avec_barre => nil, :prix_sans_barre => 1029.0, :surface => 6, :aile_id => 3, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Vague et Vent", :lien_produit => "http://www.vagueetvent.com/5,0,north,vegas,aile,kite,2013,nue-141361-40201.html", :prix_avec_barre => nil, :prix_sans_barre => 969.0, :surface => 5, :aile_id => 3, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Freeride Attitude", :lien_produit => "http://www.freeride-attitude.com/north-evo-2013,20823.html", :prix_avec_barre => nil, :prix_sans_barre => 1249.0, :surface => 10, :aile_id => 4, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Airwave-shop", :lien_produit => "http://www.airwave-shop.com/kitesurf/ailes-kitesurf/2013-north-evo-1452.html", :prix_avec_barre => nil, :prix_sans_barre => 1249.0, :surface => 4, :aile_id => 4, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Airwave-shop", :lien_produit => "http://www.airwave-shop.com/kitesurf/ailes-kitesurf/2013-north-evo-1452.html", :prix_avec_barre => nil, :prix_sans_barre => 1249.0, :surface => 5, :aile_id => 4, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Airwave-shop", :lien_produit => "http://www.airwave-shop.com/kitesurf/ailes-kitesurf/2013-north-evo-1452.html", :prix_avec_barre => nil, :prix_sans_barre => 1249.0, :surface => 6, :aile_id => 4, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Airwave-shop", :lien_produit => "http://www.airwave-shop.com/kitesurf/ailes-kitesurf/2013-north-evo-1452.html", :prix_avec_barre => nil, :prix_sans_barre => 1249.0, :surface => 7, :aile_id => 4, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Airwave-shop", :lien_produit => "http://www.airwave-shop.com/kitesurf/ailes-kitesurf/2013-north-evo-1452.html", :prix_avec_barre => nil, :prix_sans_barre => 1249.0, :surface => 10, :aile_id => 4, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Airwave-shop", :lien_produit => "http://www.airwave-shop.com/kitesurf/ailes-kitesurf/2013-north-evo-1452.html", :prix_avec_barre => nil, :prix_sans_barre => 1249.0, :surface => 11, :aile_id => 4, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Airwave-shop", :lien_produit => "http://www.airwave-shop.com/kitesurf/ailes-kitesurf/2013-north-evo-1452.html", :prix_avec_barre => nil, :prix_sans_barre => 1249.0, :surface => 12, :aile_id => 4, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Airwave-shop", :lien_produit => "http://www.airwave-shop.com/kitesurf/ailes-kitesurf/2013-north-evo-1452.html", :prix_avec_barre => nil, :prix_sans_barre => 1249.0, :surface => 13, :aile_id => 4, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Airwave-shop", :lien_produit => "http://www.airwave-shop.com/kitesurf/ailes-kitesurf/2013-north-evo-1452.html", :prix_avec_barre => nil, :prix_sans_barre => 1249.0, :surface => 14, :aile_id => 4, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Surf Avenue - Rennes", :lien_produit => "http://www.surfavenue-rennes.com/e-shop/north-evo-2013.html", :prix_avec_barre => nil, :prix_sans_barre => 1189.0, :surface => 9, :aile_id => 4, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Surf Avenue - Rennes", :lien_produit => "http://www.surfavenue-rennes.com/e-shop/north-evo-2013.html", :prix_avec_barre => nil, :prix_sans_barre => 1299.0, :surface => 11, :aile_id => 4, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Zeph Control", :lien_produit => "http://www.zephcontrol.com/evo-2013-p-1045.html", :prix_avec_barre => nil, :prix_sans_barre => 1249.0, :surface => 10, :aile_id => 4, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Vague et Vent", :lien_produit => "http://www.vagueetvent.com/14,0,north,evo,nue,2013-152956-40202.html", :prix_avec_barre => nil, :prix_sans_barre => 1479.0, :surface => 14, :aile_id => 4, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Vague et Vent", :lien_produit => "http://www.vagueetvent.com/13,0,north,evo,nue,aile,kite,2013-153826-40202.html", :prix_avec_barre => nil, :prix_sans_barre => 1419.0, :surface => 13, :aile_id => 4, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Vague et Vent", :lien_produit => "http://www.vagueetvent.com/12,0,north,evo,nue,aile,kite,2013-153824-40202.html", :prix_avec_barre => nil, :prix_sans_barre => 1359.0, :surface => 12, :aile_id => 4, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Vague et Vent", :lien_produit => "http://www.vagueetvent.com/11,0,north,evo,nue,aile,kite,2013-153822-40202.html", :prix_avec_barre => nil, :prix_sans_barre => 1299.0, :surface => 11, :aile_id => 4, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Vague et Vent", :lien_produit => "http://www.vagueetvent.com/10,0,north,evo,nue,aile,kite,2013-153820-40201.html", :prix_avec_barre => nil, :prix_sans_barre => 1249.0, :surface => 10, :aile_id => 4, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Vague et Vent", :lien_produit => "http://www.vagueetvent.com/9,0,north,evo,nue,aile,kite,2013-153837-40201.html", :prix_avec_barre => nil, :prix_sans_barre => 1189.0, :surface => 9, :aile_id => 4, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Vague et Vent", :lien_produit => "http://www.vagueetvent.com/8,0,north,evo,nue,aile,kite,2013-153835-40201.html", :prix_avec_barre => nil, :prix_sans_barre => 1129.0, :surface => 8, :aile_id => 4, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Vague et Vent", :lien_produit => "http://www.vagueetvent.com/7,0,north,evo,nue,aile,kite,2013-153833-40201.html", :prix_avec_barre => nil, :prix_sans_barre => 1069.0, :surface => 7, :aile_id => 4, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Vague et Vent", :lien_produit => "http://www.vagueetvent.com/6,0,north,evo,nue,aile,kite,2013-153831-40201.html", :prix_avec_barre => nil, :prix_sans_barre => 1009.0, :surface => 6, :aile_id => 4, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Freeride Attitude", :lien_produit => "http://www.freeride-attitude.com/north-fuse-2013,23113.html", :prix_avec_barre => nil, :prix_sans_barre => 1279.0, :surface => 10, :aile_id => 5, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Airwave-shop", :lien_produit => "http://www.airwave-shop.com/kitesurf/ailes-kitesurf/2013-north-fuse.html", :prix_avec_barre => nil, :prix_sans_barre => 969.0, :surface => 5, :aile_id => 5, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Airwave-shop", :lien_produit => "http://www.airwave-shop.com/kitesurf/ailes-kitesurf/2013-north-fuse.html", :prix_avec_barre => nil, :prix_sans_barre => 1089.0, :surface => 7, :aile_id => 5, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Airwave-shop", :lien_produit => "http://www.airwave-shop.com/kitesurf/ailes-kitesurf/2013-north-fuse.html", :prix_avec_barre => nil, :prix_sans_barre => 1219.0, :surface => 9, :aile_id => 5, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Airwave-shop", :lien_produit => "http://www.airwave-shop.com/kitesurf/ailes-kitesurf/2013-north-fuse.html", :prix_avec_barre => nil, :prix_sans_barre => 1279.0, :surface => 10, :aile_id => 5, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Airwave-shop", :lien_produit => "http://www.airwave-shop.com/kitesurf/ailes-kitesurf/2013-north-fuse.html", :prix_avec_barre => nil, :prix_sans_barre => 1399.0, :surface => 12, :aile_id => 5, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Airwave-shop", :lien_produit => "http://www.airwave-shop.com/kitesurf/ailes-kitesurf/2013-north-fuse.html", :prix_avec_barre => nil, :prix_sans_barre => 1529.0, :surface => 14, :aile_id => 5, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Zeph Control", :lien_produit => "http://www.zephcontrol.com/fuse-2013-p-673.htm", :prix_avec_barre => nil, :prix_sans_barre => 1279.0, :surface => 10, :aile_id => 5, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Freeride Attitude", :lien_produit => "http://www.freeride-attitude.com/north-rebel-2013,18933.html", :prix_avec_barre => nil, :prix_sans_barre => 1279.0, :surface => 10, :aile_id => 6, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Airwave-shop", :lien_produit => "http://www.airwave-shop.com/kitesurf/ailes-kitesurf/2013-north-rebel-nue.html", :prix_avec_barre => nil, :prix_sans_barre => 1089.0, :surface => 7, :aile_id => 6, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Airwave-shop", :lien_produit => "http://www.airwave-shop.com/kitesurf/ailes-kitesurf/2013-north-rebel-nue.html", :prix_avec_barre => nil, :prix_sans_barre => 1149.0, :surface => 8, :aile_id => 6, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Airwave-shop", :lien_produit => "http://www.airwave-shop.com/kitesurf/ailes-kitesurf/2013-north-rebel-nue.html", :prix_avec_barre => nil, :prix_sans_barre => 1219.0, :surface => 9, :aile_id => 6, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Airwave-shop", :lien_produit => "http://www.airwave-shop.com/kitesurf/ailes-kitesurf/2013-north-rebel-nue.html", :prix_avec_barre => nil, :prix_sans_barre => 1279.0, :surface => 10, :aile_id => 6, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Surf Avenue - Rennes", :lien_produit => "http://www.surfavenue-rennes.com/e-shop/kitesurf/north-rebel-2013.html", :prix_avec_barre => nil, :prix_sans_barre => 999.0, :surface => 9, :aile_id => 6, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Surf Avenue - Rennes", :lien_produit => "http://www.surfavenue-rennes.com/e-shop/kitesurf/north-rebel-2013.html", :prix_avec_barre => nil, :prix_sans_barre => 1119.0, :surface => 11, :aile_id => 6, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Newway Leucate", :lien_produit => "http://www.neway-leucate.com/fr/shop/fiche_produit/ailes_kite-north-rebel_2013-ref/?ref_produit=590996&url_retour=L2ZyL3Nob3AvbGlzdGVfcHJvZHVpdC9raXRlLWFpbGVzX2tpdGUtYWlsZXNfa2l0ZS1yZWYvP3JlZl9zc2ZhbWlsbGU9MDIwMjAx", :prix_avec_barre => nil, :prix_sans_barre => 1279.0, :surface => 10, :aile_id => 6, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Zeph Control", :lien_produit => "http://www.zephcontrol.com/rebel-2013-p-799.html", :prix_avec_barre => nil, :prix_sans_barre => 1219.0, :surface => 10, :aile_id => 6, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Vague et Vent", :lien_produit => "http://www.vagueetvent.com/14,0,north,rebel,aile,kite,2013,nue-141355-40202.html", :prix_avec_barre => nil, :prix_sans_barre => 1529.0, :surface => 14, :aile_id => 6, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Vague et Vent", :lien_produit => "http://www.vagueetvent.com/13,0,north,rebel,aile,kite,2013,nue-141351-40202.html", :prix_avec_barre => nil, :prix_sans_barre => 1469.0, :surface => 13, :aile_id => 6, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Vague et Vent", :lien_produit => "http://www.vagueetvent.com/12,0,north,rebel,aile,kite,2013,nue-141347-40202.html", :prix_avec_barre => nil, :prix_sans_barre => 1399.0, :surface => 12, :aile_id => 6, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Vague et Vent", :lien_produit => "http://www.vagueetvent.com/11,0,north,rebel,aile,kite,2013,nue-141343-40202.html", :prix_avec_barre => nil, :prix_sans_barre => 1339.0, :surface => 11, :aile_id => 6, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Vague et Vent", :lien_produit => "http://www.vagueetvent.com/10,0,north,rebel,aile,kite,2013,nue-141339-40201.html", :prix_avec_barre => nil, :prix_sans_barre => 1279.0, :surface => 10, :aile_id => 6, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Vague et Vent", :lien_produit => "http://www.vagueetvent.com/9,0,north,rebel,aile,kite,2013,nue-141375-40201.html", :prix_avec_barre => nil, :prix_sans_barre => 1219.0, :surface => 9, :aile_id => 6, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Vague et Vent", :lien_produit => "http://www.vagueetvent.com/8,0,north,rebel,aile,kite,2013,nue-141371-40201.html", :prix_avec_barre => nil, :prix_sans_barre => 1149.0, :surface => 8, :aile_id => 6, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Vague et Vent", :lien_produit => "http://www.vagueetvent.com/7,0,north,rebel,aile,kite,2013,nue-141367-40201.html", :prix_avec_barre => nil, :prix_sans_barre => 1089.0, :surface => 7, :aile_id => 6, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Vague et Vent", :lien_produit => "http://www.vagueetvent.com/6,0,north,rebel,aile,kite,2013,nue-141363-40201.html", :prix_avec_barre => nil, :prix_sans_barre => 1029.0, :surface => 6, :aile_id => 6, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Vague et Vent", :lien_produit => "http://www.vagueetvent.com/5,0,north,rebel,aile,kite,2013,nue-141359-40201.html", :prix_avec_barre => nil, :prix_sans_barre => 969.0, :surface => 5, :aile_id => 6, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Neway Leucate", :lien_produit => "http://www.neway-leucate.com/fr/shop/fiche_produit/ailes_kite-north-evo_2012-ref/?ref_produit=590911&PHPSESSID=b38b1da856becf50ad628da8d218a744", :prix_avec_barre => nil, :prix_sans_barre => 1199.0, :surface => 10, :aile_id => 7, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Vague et Vent", :lien_produit => "http://www.vagueetvent.com/9,0,north,evo,nue,2012-90108-40201.html", :prix_avec_barre => nil, :prix_sans_barre => 911.0, :surface => 9, :aile_id => 7, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Vague et Vent", :lien_produit => "http://www.vagueetvent.com/8,0,north,evo,nue,2012-90301-40201.html", :prix_avec_barre => nil, :prix_sans_barre => 863.0, :surface => 8, :aile_id => 7, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Vague et Vent", :lien_produit => "http://www.vagueetvent.com/7,0,north,evo,nue,2012-90299-40201.html", :prix_avec_barre => nil, :prix_sans_barre => 815.0, :surface => 7, :aile_id => 7, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Neway Leucate", :lien_produit => "http://www.neway-leucate.com/fr/shop/fiche_produit/ailes_kite-north-vegas_2012-ref/?ref_produit=590851&url_retour=L2ZyL3Nob3AvbGlzdGVfcHJvZHVpdC9raXRlLWFpbGVzX2tpdGUtYWlsZXNfa2l0ZS1yZWYvP3JlZl9zc2ZhbWlsbGU9MDIwMjAx", :prix_avec_barre => nil, :prix_sans_barre => 1229.0, :surface => 10, :aile_id => 8, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Vague et Vent", :lien_produit => "http://www.vagueetvent.com/8,0,north,vegas,kite,2012,nue-69807-40201.html", :prix_avec_barre => nil, :prix_sans_barre => 714.0, :surface => 8, :aile_id => 8, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Vague et Vent", :lien_produit => "http://www.vagueetvent.com/7,0,north,vegas,kite,2012,nue-69805-40201.html", :prix_avec_barre => nil, :prix_sans_barre => 727.0, :surface => 7, :aile_id => 8, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Airwave-Shop", :lien_produit => "http://www.airwave-shop.com/kitesurf/ailes-kitesurf/2012-north-vegas-7-nue.html", :prix_avec_barre => nil, :prix_sans_barre => 728.0, :surface => 7, :aile_id => 8, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Neway Leucate", :lien_produit => "http://www.neway-leucate.com/fr/shop/fiche_produit/ailes_kite-north-rebel_2012-ref/?ref_produit=590842&url_retour=L2ZyL3Nob3AvbGlzdGVfcHJvZHVpdC9raXRlLWFpbGVzX2tpdGUtYWlsZXNfa2l0ZS1yZWYvP3JlZl9zc2ZhbWlsbGU9MDIwMjAx", :prix_avec_barre => nil, :prix_sans_barre => 1229.0, :surface => 10, :aile_id => 9, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Neway Leucate", :lien_produit => "http://www.neway-leucate.com/fr/shop/fiche_produit/ailes_kite-north-fuse_2012-ref/?ref_produit=590922&url_retour=L2ZyL3Nob3AvbGlzdGVfcHJvZHVpdC9raXRlLWFpbGVzX2tpdGUtYWlsZXNfa2l0ZS1yZWYvP3JlZl9zc2ZhbWlsbGU9MDIwMjAx", :prix_avec_barre => nil, :prix_sans_barre => 1229.0, :surface => 10, :aile_id => 10, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Zeph Control", :lien_produit => "http://www.zephcontrol.com/fuse-2012-12m%C3%82%C2%B2-p-848.html", :prix_avec_barre => nil, :prix_sans_barre => 945.0, :surface => 12, :aile_id => 10, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Vague et Vent", :lien_produit => "http://www.vagueetvent.com/10,0,north,fuse,kite,nue,2012-123912-40201.html", :prix_avec_barre => nil, :prix_sans_barre => 798.0, :surface => 10, :aile_id => 10, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Vague et Vent", :lien_produit => "http://www.vagueetvent.com/9,0,north,fuse,kite,nue,2012-123933-40201.html", :prix_avec_barre => nil, :prix_sans_barre => 759.0, :surface => 9, :aile_id => 10, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Vague et Vent", :lien_produit => "http://www.vagueetvent.com/5,0,north,fuse,kite,nue,2012-123926-40201.html", :prix_avec_barre => nil, :prix_sans_barre => 598.0, :surface => 5, :aile_id => 10, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Airwave - Shop", :lien_produit => "http://www.airwave-shop.com/kitesurf/2012-north-fuse.html", :prix_avec_barre => nil, :prix_sans_barre => 727.0, :surface => 7, :aile_id => 10, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Airwave - Shop", :lien_produit => "http://www.airwave-shop.com/kitesurf/2012-north-fuse.html", :prix_avec_barre => nil, :prix_sans_barre => 818.0, :surface => 9, :aile_id => 10, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Airwave - Shop", :lien_produit => "http://www.airwave-shop.com/kitesurf/2012-north-fuse.html", :prix_avec_barre => nil, :prix_sans_barre => 860.0, :surface => 10, :aile_id => 10, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Airwave - Shop", :lien_produit => "http://www.airwave-shop.com/kitesurf/2012-north-fuse.html", :prix_avec_barre => nil, :prix_sans_barre => 944.0, :surface => 12, :aile_id => 10, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Neway Leucate", :lien_produit => "http://www.neway-leucate.com/fr/shop/fiche_produit/ailes_kite-north-neo_2012-ref/?ref_produit=590936&url_retour=L2ZyL3Nob3AvbGlzdGVfcHJvZHVpdC9raXRlLWFpbGVzX2tpdGUtYWlsZXNfa2l0ZS1yZWYvP3JlZl9zc2ZhbWlsbGU9MDIwMjAx", :prix_avec_barre => nil, :prix_sans_barre => 1229.0, :surface => 10, :aile_id => 11, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Vague et Vent", :lien_produit => "http://www.vagueetvent.com/12,0,north,neo,kite,nue,2012-122873-40202.html", :prix_avec_barre => nil, :prix_sans_barre => 789.0, :surface => 12, :aile_id => 11, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Neway Leucate", :lien_produit => "http://www.neway-leucate.com/fr/shop/fiche_produit/ailes_kite-north-vegas_2012-ref/?ref_produit=590851&url_retour=L2ZyL3Nob3AvbGlzdGVfcHJvZHVpdC9raXRlLWFpbGVzX2tpdGUtYWlsZXNfa2l0ZS1yZWYvP3JlZl9zc2ZhbWlsbGU9MDIwMjAx", :prix_avec_barre => nil, :prix_sans_barre => 1229.0, :surface => 10, :aile_id => 12, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Zeph Control", :lien_produit => "http://www.zephcontrol.com/neo-2013-p-1044.html", :prix_avec_barre => nil, :prix_sans_barre => 1129.0, :surface => 10, :aile_id => 12, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Vague et Vent", :lien_produit => "http://www.vagueetvent.com/5,0,north,neo,kite,nue,2013-173526-40201.html", :prix_avec_barre => nil, :prix_sans_barre => 849.0, :surface => 5, :aile_id => 12, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Vague et Vent", :lien_produit => "http://www.vagueetvent.com/6,0,north,neo,kite,nue,2013-173528-40201.html", :prix_avec_barre => nil, :prix_sans_barre => 899.0, :surface => 6, :aile_id => 12, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Vague et Vent", :lien_produit => "http://www.vagueetvent.com/7,0,north,neo,kite,nue,2013-173530-40201.html", :prix_avec_barre => nil, :prix_sans_barre => 949.0, :surface => 7, :aile_id => 12, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Vague et Vent", :lien_produit => "http://www.vagueetvent.com/8,0,north,neo,kite,nue,2013-173532-40201.html", :prix_avec_barre => nil, :prix_sans_barre => 999.0, :surface => 8, :aile_id => 12, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Vague et Vent", :lien_produit => "http://www.vagueetvent.com/9,0,north,neo,kite,nue,2013-173534-40201.html", :prix_avec_barre => nil, :prix_sans_barre => 1059.0, :surface => 9, :aile_id => 12, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Vague et Vent", :lien_produit => "http://www.vagueetvent.com/10,0,north,neo,kite,nue,2013-173520-40201.html", :prix_avec_barre => nil, :prix_sans_barre => 1129.0, :surface => 10, :aile_id => 12, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Vague et Vent", :lien_produit => "http://www.vagueetvent.com/11,0,north,neo,kite,nue,2013-173522-40202.html", :prix_avec_barre => nil, :prix_sans_barre => 1179.0, :surface => 11, :aile_id => 12, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Vague et Vent", :lien_produit => "http://www.vagueetvent.com/12,0,north,neo,kite,nue,2013-173524-40202.html", :prix_avec_barre => nil, :prix_sans_barre => 1239.0, :surface => 12, :aile_id => 12, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Freeride Attitude", :lien_produit => "http://www.freeride-attitude.com/north-neo-2013,23104.html", :prix_avec_barre => nil, :prix_sans_barre => 849.0, :surface => 5, :aile_id => 12, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Freeride Attitude", :lien_produit => "http://www.freeride-attitude.com/north-neo-2013,23104.html", :prix_avec_barre => nil, :prix_sans_barre => 899.0, :surface => 6, :aile_id => 12, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Freeride Attitude", :lien_produit => "http://www.freeride-attitude.com/north-neo-2013,23104.html", :prix_avec_barre => nil, :prix_sans_barre => 949.0, :surface => 7, :aile_id => 12, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Freeride Attitude", :lien_produit => "http://www.freeride-attitude.com/north-neo-2013,23104.html", :prix_avec_barre => nil, :prix_sans_barre => 999.0, :surface => 8, :aile_id => 12, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Freeride Attitude", :lien_produit => "http://www.freeride-attitude.com/north-neo-2013,23104.html", :prix_avec_barre => nil, :prix_sans_barre => 1059.0, :surface => 9, :aile_id => 12, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Freeride Attitude", :lien_produit => "http://www.freeride-attitude.com/north-neo-2013,23104.html", :prix_avec_barre => nil, :prix_sans_barre => 1129.0, :surface => 10, :aile_id => 12, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Freeride Attitude", :lien_produit => "http://www.freeride-attitude.com/north-neo-2013,23104.html", :prix_avec_barre => nil, :prix_sans_barre => 1179.0, :surface => 11, :aile_id => 12, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Freeride Attitude", :lien_produit => "http://www.freeride-attitude.com/north-neo-2013,23104.html", :prix_avec_barre => nil, :prix_sans_barre => 1239.0, :surface => 12, :aile_id => 12, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Airwave-Shop", :lien_produit => "http://www.airwave-shop.com/kitesurf/ailes-kitesurf/2013-north-neo-nue.html", :prix_avec_barre => nil, :prix_sans_barre => 899.0, :surface => 6, :aile_id => 12, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Airwave-Shop", :lien_produit => "http://www.airwave-shop.com/kitesurf/ailes-kitesurf/2013-north-neo-nue.html", :prix_avec_barre => nil, :prix_sans_barre => 949.0, :surface => 7, :aile_id => 12, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Airwave-Shop", :lien_produit => "http://www.airwave-shop.com/kitesurf/ailes-kitesurf/2013-north-neo-nue.html", :prix_avec_barre => nil, :prix_sans_barre => 999.0, :surface => 8, :aile_id => 12, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Airwave-Shop", :lien_produit => "http://www.airwave-shop.com/kitesurf/ailes-kitesurf/2013-north-neo-nue.html", :prix_avec_barre => nil, :prix_sans_barre => 1059.0, :surface => 8, :aile_id => 12, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Airwave-Shop", :lien_produit => "http://www.airwave-shop.com/kitesurf/ailes-kitesurf/2013-north-neo-nue.html", :prix_avec_barre => nil, :prix_sans_barre => 1129.0, :surface => 10, :aile_id => 12, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Airwave-Shop", :lien_produit => "http://www.airwave-shop.com/kitesurf/ailes-kitesurf/2013-north-neo-nue.html", :prix_avec_barre => nil, :prix_sans_barre => 1179.0, :surface => 11, :aile_id => 12, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Airwave-Shop", :lien_produit => "http://www.airwave-shop.com/kitesurf/ailes-kitesurf/2013-north-neo-nue.html", :prix_avec_barre => nil, :prix_sans_barre => 1239.0, :surface => 12, :aile_id => 12, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Vague et Vent", :lien_produit => "http://www.vagueetvent.com/14,0,naish,park,aile,kite,nue,2013-141827-40202.html", :prix_avec_barre => nil, :prix_sans_barre => 1329.0, :surface => 14, :aile_id => 14, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Vague et Vent", :lien_produit => "http://www.vagueetvent.com/12,0,naish,park,aile,kite,nue,2013-141821-40202.html", :prix_avec_barre => nil, :prix_sans_barre => 1229.0, :surface => 12, :aile_id => 14, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Vague et Vent", :lien_produit => "http://www.vagueetvent.com/11,0,naish,park,aile,kite,nue,2013-141988-40202.html", :prix_avec_barre => nil, :prix_sans_barre => 1179.0, :surface => 11, :aile_id => 14, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Vague et Vent", :lien_produit => "http://www.vagueetvent.com/10,0,naish,park,aile,kite,nue,2013-141813-40201.html", :prix_avec_barre => nil, :prix_sans_barre => 1129.0, :surface => 10, :aile_id => 14, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Vague et Vent", :lien_produit => "http://www.vagueetvent.com/9,0,naish,park,aile,kite,nue,2013-141853-40201.html", :prix_avec_barre => nil, :prix_sans_barre => 1069.0, :surface => 9, :aile_id => 14, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Vague et Vent", :lien_produit => "http://www.vagueetvent.com/8,0,naish,park,aile,kite,nue,2013-141847-40201.html", :prix_avec_barre => nil, :prix_sans_barre => 999.0, :surface => 8, :aile_id => 14, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Vague et Vent", :lien_produit => "http://www.vagueetvent.com/7,0,naish,park,aile,kite,nue,2013-141843-40201.html", :prix_avec_barre => nil, :prix_sans_barre => 949.0, :surface => 7, :aile_id => 14, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Vague et Vent", :lien_produit => "http://www.vagueetvent.com/6,0,naish,park,aile,kite,nue,2013-141837-40201.html", :prix_avec_barre => nil, :prix_sans_barre => 899.0, :surface => 6, :aile_id => 14, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Vague et Vent", :lien_produit => "http://www.vagueetvent.com/5,0,naish,park,aile,kite,nue,2013-141833-40201.html", :prix_avec_barre => nil, :prix_sans_barre => 849.0, :surface => 5, :aile_id => 14, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Freeride-Attitude", :lien_produit => "http://www.freeride-attitude.com/naish-park-2013,19199.html", :prix_avec_barre => nil, :prix_sans_barre => 859.0, :surface => 12, :aile_id => 14, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Freeride-Attitude", :lien_produit => "http://www.freeride-attitude.com/naish-park-2013,19199.html", :prix_avec_barre => nil, :prix_sans_barre => 825.0, :surface => 11, :aile_id => 14, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Freeride-Attitude", :lien_produit => "http://www.freeride-attitude.com/naish-park-2013,19199.html", :prix_avec_barre => nil, :prix_sans_barre => 790.0, :surface => 10, :aile_id => 14, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Freeride-Attitude", :lien_produit => "http://www.freeride-attitude.com/naish-park-2013,19199.html", :prix_avec_barre => nil, :prix_sans_barre => 665.0, :surface => 7, :aile_id => 14, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Freeride-Attitude", :lien_produit => "http://www.freeride-attitude.com/naish-park-2013,19199.html", :prix_avec_barre => nil, :prix_sans_barre => 629.0, :surface => 6, :aile_id => 14, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Vague et Vent", :lien_produit => "http://www.vagueetvent.com/14,0,naish,torch,aile,kite,nue,2013-141829-40202.html", :prix_avec_barre => nil, :prix_sans_barre => 1369.0, :surface => 14, :aile_id => 16, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Vague et Vent", :lien_produit => "http://www.vagueetvent.com/12,0,naish,torch,aile,kite,nue,2013-141825-40202.html", :prix_avec_barre => nil, :prix_sans_barre => 1229.0, :surface => 12, :aile_id => 16, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Vague et Vent", :lien_produit => "http://www.vagueetvent.com/11,0,naish,torch,aile,kite,nue,2013-141819-40202.html", :prix_avec_barre => nil, :prix_sans_barre => 1249.0, :surface => 11, :aile_id => 16, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Vague et Vent", :lien_produit => "http://www.vagueetvent.com/10,0,naish,torch,aile,kite,nue,2013-141817-40201.html", :prix_avec_barre => nil, :prix_sans_barre => 1199.0, :surface => 10, :aile_id => 16, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Vague et Vent", :lien_produit => "http://www.vagueetvent.com/9,0,naish,torch,aile,kite,nue,2013-141855-40201.html", :prix_avec_barre => nil, :prix_sans_barre => 1149.0, :surface => 9, :aile_id => 16, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Vague et Vent", :lien_produit => "http://www.vagueetvent.com/8,0,naish,torch,aile,kite,nue,2013-141851-40201.html", :prix_avec_barre => nil, :prix_sans_barre => 1099.0, :surface => 8, :aile_id => 16, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Vague et Vent", :lien_produit => "http://www.vagueetvent.com/7,0,naish,torch,aile,kite,nue,2013-141845-40201.html", :prix_avec_barre => nil, :prix_sans_barre => 1049.0, :surface => 7, :aile_id => 16, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Vague et Vent", :lien_produit => "http://www.vagueetvent.com/6,0,naish,torch,aile,kite,nue,2013-141841-40201.html", :prix_avec_barre => nil, :prix_sans_barre => 999.0, :surface => 6, :aile_id => 16, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Vague et Vent", :lien_produit => "http://www.vagueetvent.com/5,0,naish,torch,aile,kite,nue,2013-141835-40201.html", :prix_avec_barre => nil, :prix_sans_barre => 949.0, :surface => 5, :aile_id => 16, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Freeride-Attitude", :lien_produit => "http://www.freeride-attitude.com/naish-torch-2013,19185.html", :prix_avec_barre => nil, :prix_sans_barre => 975.0, :surface => 12, :aile_id => 16, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Freeride-Attitude", :lien_produit => "http://www.freeride-attitude.com/naish-torch-2013,19185.html", :prix_avec_barre => nil, :prix_sans_barre => 935.0, :surface => 11, :aile_id => 16, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Freeride-Attitude", :lien_produit => "http://www.freeride-attitude.com/naish-torch-2013,19185.html", :prix_avec_barre => nil, :prix_sans_barre => 899.0, :surface => 10, :aile_id => 16, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Freeride-Attitude", :lien_produit => "http://www.freeride-attitude.com/naish-torch-2013,19185.html", :prix_avec_barre => nil, :prix_sans_barre => 825.0, :surface => 8, :aile_id => 16, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :nom_shop => "Freeride-Attitude", :lien_produit => "http://www.freeride-attitude.com/naish-torch-2013,19185.html", :prix_avec_barre => nil, :prix_sans_barre => 749.0, :surface => 6, :aile_id => 16, :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" }
], :without_protection => true )



TypeCritique.create([
  { :name => "Positif", :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :name => "Negatif", :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" },
  { :name => "Neutre", :created_at => "2013-07-31 22:53:28", :updated_at => "2013-07-31 22:53:28" }
], :without_protection => true )
>>>>>>> b2a4bb52b22b74fcd2d321df98584e9c8e2d5f95


