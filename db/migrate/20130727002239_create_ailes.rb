class CreateAiles < ActiveRecord::Migration
  def change
    create_table :ailes do |t|
      t.string :modele
      t.integer :marque_id
      t.integer :annee
      t.string :url_image
      t.float :prix_neuf
      t.float :prix_occasion
      t.text :description_avantages
      t.text :description_inconvenients

      t.timestamps
    end
  end
end
