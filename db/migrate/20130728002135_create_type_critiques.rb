class CreateTypeCritiques < ActiveRecord::Migration
  def change
    create_table :type_critiques do |t|
      t.string :name

      t.timestamps
    end
  end
end
