class CreateMarques < ActiveRecord::Migration
  def change
    create_table :marques do |t|
      t.string :name

      t.timestamps
    end
  end
end
