class CreateMateriels < ActiveRecord::Migration
  def change
    create_table :materiels do |t|
      t.integer :materieltype_id
      t.string :modele
      t.integer :marque_id
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
