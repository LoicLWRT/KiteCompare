class CreateCritiqueAiles < ActiveRecord::Migration
  def change
    create_table :critique_ailes do |t|
      t.integer :type_critique_id
      t.string :source
      t.string :lien
      t.text :contenu
      t.integer :aile_id

      t.timestamps
    end
  end
end
