class CreateAiles < ActiveRecord::Migration
  def change
    create_table :ailes do |t|
      t.string :modele
      t.integer :marque_id
      t.integer :annee
      t.integer :note
      t.integer :prix_10m_sans_barre

      t.timestamps
    end
  end
end
