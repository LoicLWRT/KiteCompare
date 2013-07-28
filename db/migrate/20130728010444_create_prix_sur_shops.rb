class CreatePrixSurShops < ActiveRecord::Migration
  def change
    create_table :prix_sur_shops do |t|
      t.string :nom_shop
      t.string :lien_produit
      t.float :prix_avec_barre
      t.float :prix_sans_barre
      t.integer :surface
      t.integer :aile_id

      t.timestamps
    end
  end
end
