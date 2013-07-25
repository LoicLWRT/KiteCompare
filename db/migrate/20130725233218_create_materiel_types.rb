class CreateMaterielTypes < ActiveRecord::Migration
  def change
    create_table :materiel_types do |t|
      t.string :name

      t.timestamps
    end
  end
end
