class CreateCostumes < ActiveRecord::Migration
  
  def change
    create_table do :costumes |t|
      t.string :name 
      t.integer :price
      t.text :image_url
      t.string :size 
      t.timestamps
    end 
  end 

end 

# Define a change method in which to do the migration
# In this change method, create columns with the correct names and 
# value types according to the spec