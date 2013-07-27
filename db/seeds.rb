# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

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

Aile.create(modele:'Bandit 5', marque_id:1, annee:2012, url_image:'', prix_neuf:800, prix_occasion:500, description_avantages:'', description_inconvenients:'')

Aile.create(modele:'Bandit 6', marque_id:1, annee:2013, url_image:'', prix_neuf:800, prix_occasion:500, description_avantages:'', description_inconvenients:'')

Aile.create(modele:'Vegas', marque_id:2, annee:2013, url_image:'', prix_neuf:800, prix_occasion:500, description_avantages:'', description_inconvenients:'')

Aile.create(modele:'Evo', marque_id:2, annee:2013, url_image:'', prix_neuf:800, prix_occasion:500, description_avantages:'', description_inconvenients:'')

Aile.create(modele:'Fuse', marque_id:2, annee:2013, url_image:'', prix_neuf:800, prix_occasion:500, description_avantages:'', description_inconvenients:'')
