class CreateMateriels < ActiveRecord::Migration
  def change
    create_table :materiels do |t|
      t.string :nom
      t.string :type
      t.integer :annee
      t.integer :prix_neuf
      t.integer :prix_occasion
      t.text :description_avantages
      t.text :description_inconvenients

      t.timestamps
    end
  end
end
