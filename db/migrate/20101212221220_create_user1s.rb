class CreateUser1s < ActiveRecord::Migration
  def self.up
    create_table :user1s do |t|
	  t.string :name
      t.string :email

      t.timestamps
    end
  end

  def self.down
    drop_table :user1s
  end
end
