class ChangeDateFormatInMyTable < ActiveRecord::Migration
  def self.up
   change_column :users, :name, :integer 
   rename_column :users, :name, :name_2
  end

  def self.down
   change_column :users, :email, :integer
  end
end