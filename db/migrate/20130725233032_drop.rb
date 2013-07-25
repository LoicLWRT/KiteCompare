class Drop < ActiveRecord::Migration
  def up
    drop_table :materiel_types
    drop_table :marques
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end