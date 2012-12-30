class ChangeDateFormatInMyTable < ActiveRecord::Migration
  def self.up
   change_column :users, :name, :string
  end

  def self.down
   change_column :users, :email, :integer
  end
end