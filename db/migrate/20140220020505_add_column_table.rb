class AddColumnTable < ActiveRecord::Migration
  def change
  	add_column :users, :email, :string
  	add_column :users, :nickname, :string
  end
end
