# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Marque.create(name: 'Naish')
Marque.create(name: 'F.One')

Aile.create(modele:'Bandit', marque_id:2, annee:2012, url_image:'', prix_neuf:100, prix_occasion:80, description_avantages:'', description_inconvenients:'')