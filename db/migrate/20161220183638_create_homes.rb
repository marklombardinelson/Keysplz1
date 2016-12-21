class CreateHomes < ActiveRecord::Migration[5.0]
  def change
    create_table :homes do |t|
      t.string :address
      t.integer :number_of_bedrooms
      t.integer :number_of_baths
      t.integer :square_footage
      t.integer :price
      t.string :description
      t.string :parking
      t.string :house_image
      t.string :agent

      t.timestamps
    end
  end
end
