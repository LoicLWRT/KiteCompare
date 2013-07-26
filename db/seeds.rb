# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Marque.create(name: 'Naish')
Marque.create(name: 'F.One')

MaterielType.create(name: Kite)
MaterielType.create(name: Board)
MaterielType.create(name: Bar)

Materiel.create(materieltype_id:1 modele:'Bandit 5' marque_id:2 annee:2012 url_image:string prix_neuf:800 prix_occasion:550 description_avantages:'Rapide' description_inconvenients:'Casse facilement')