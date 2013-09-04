class CreateAiles < ActiveRecord::Migration
  def change
    create_table :ailes do |t|
      t.string :modele
      t.integer :marque_id
      t.integer :annee
      t.integer :note
      t.integer :prix_10m_sans_barre
      
      t.text    :description
      
      t.integer :score_relaunch
      t.integer :score_highwind
      t.integer :score_lowwind
      t.integer :score_easyofuse
      t.integer :score_wave
      t.integer :score_unhooked

      t.timestamps
    end
  end
end
