class CreateGroupeAiles < ActiveRecord::Migration
  def change
    create_table :groupe_ailes do |t|
      t.string :titre
      t.string :idailes

      t.timestamps
    end
  end
end
