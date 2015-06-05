class CreateHouses < ActiveRecord::Migration
  def change
    create_table :houses do |t|
      t.integer :bedrooms, default: 0
      t.float :bathrooms
      t.integer :sq_footage, null: false, default: 0
      t.string :street
      t.string :city
      t.string :state
      t.string :zipcode, null: false
      t.integer :price, default: 0
      t.text :misc
      t.integer :location_id
      t.timestamps null: false
    end
  end
end
