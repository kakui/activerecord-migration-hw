class CreateLocationsTable < ActiveRecord::Migration
  def change
  	create_table :locations do|t|
  		t.string :city
  		t.string :state
  		t.string :country
 	end
  end
end
