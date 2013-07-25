class DropMateriels < ActiveRecord::Migration
  def up
    drop_table :materiels
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
