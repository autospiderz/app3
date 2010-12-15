class AddPasswordToUsers < ActiveRecord::Migration
  def self.up
    add_column :user1s, :encrypted_password, :string
  end

  def self.down
    remove_column :user1s, :encrypted_password
  end
end
