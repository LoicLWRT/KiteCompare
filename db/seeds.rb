# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

TypeCritique.create(name: 'Positif')
TypeCritique.create(name: 'Negatif')
TypeCritique.create(name: 'Neutre')

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



Aile.create(modele:'Bandit 5', marque_id:2, annee:2012)

#Exemple de critique positive puis négative pour la première aile
CritiqueAile.create(type_critique_id:1, source:'FlySurf', lien:'http_bla_bla', contenu:'Tres bonne aile', aile_id:1)
CritiqueAile.create(type_critique_id:2, source:'FlySurf forum', lien:'http_bla_bla', contenu:'En fait assez bof', aile_id:1)

#Exemple de deux prix de shop pour la première aile
PrixSurShop.create(nom_shop:'eBay FlySurf', lien_produit:'http_bidule', prix_avec_barre:1121.3, prix_sans_barre:923.1, aile_id:1)
PrixSurShop.create(nom_shop:'Leboncoin', lien_produit:'http_bidule', prix_avec_barre:926, prix_sans_barre:856, aile_id:1)



Aile.create(modele:'Bandit 6', marque_id:2, annee:2013, note:5)
Aile.create(modele:'Vegas', marque_id:3, annee:2013, note:4)
Aile.create(modele:'Evo', marque_id:3, annee:2013, note:3)
Aile.create(modele:'Fuse', marque_id:3, annee:2013, note:1)
