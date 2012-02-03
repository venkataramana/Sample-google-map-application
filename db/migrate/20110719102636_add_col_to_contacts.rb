class AddColToContacts < ActiveRecord::Migration
  def self.up
          add_column :contacts, :address, :text
  end

  def self.down
          remove_column :contacts, :address
  end
end

