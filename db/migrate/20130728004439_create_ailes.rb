class CreateAiles < ActiveRecord::Migration
  def change
    create_table :ailes do |t|
      t.string :modele
      t.integer :marque_id
      t.integer :annee
      t.integer :note
      t.integer :prix_10m_sans_barre
      
      t.text    :description
      
      t.float :score_relaunch
      t.float :score_highwind
      t.float :score_lowwind
      t.float :score_easyofuse
      t.float :score_wave
      t.float :score_unhooked

      t.string :url_flysurf
      t.text :url_vagueetvent
      t.string :url_freerideattitude
      
      t.timestamps
    end
  end
end
