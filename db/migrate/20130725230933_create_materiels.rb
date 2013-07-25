class CreateMateriels < ActiveRecord::Migration
  def change
    create_table :materiels do |t|
      t.string :type_materiel
      t.string :modele
      t.string :marque
      t.integer :annee
      t.string :url_image
      t.integer :prix_neuf
      t.integer :prix_occasion
      t.text :description_avantages
      t.text :description_inconvenients

      t.timestamps
    end
  end
end
