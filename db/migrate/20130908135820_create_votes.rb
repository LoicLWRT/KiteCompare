class CreateVotes < ActiveRecord::Migration
  def change
    create_table :votes do |t|
      t.integer :aile_id
      t.string :ip_address
      t.string :user_agent
      t.integer :unixtime

      t.timestamps
    end
  end
end
