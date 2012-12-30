class ChangeDateFormatInMyTable < ActiveRecord::Migration
  def self.up
   change_column :users, :name, :string 
#   rename_column :users, :name_2, :name
  end

  def self.down
   change_column :users, :email, :integer
  end
end