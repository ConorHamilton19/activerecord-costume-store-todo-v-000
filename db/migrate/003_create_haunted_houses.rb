class CreateHauntedHouses < ActiveRecord::Migration[4.2]
  
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.bollean :num_of_employees
      t.boolean :still_in_business
      t.text :image_url
      t.string :size 
      t.timestamps
    end 
  end 

end 