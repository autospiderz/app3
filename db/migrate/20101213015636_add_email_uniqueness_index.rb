class AddEmailUniquenessIndex < ActiveRecord::Migration
  def self.up
    add_index :user1s, :email, :unique => true
  end

  def self.down
    remove_index :user1s, :email
  end

end
