class CreatePlaceRestaurants < ActiveRecord::Migration[5.1]
  def change
    create_table :place_restaurants do |t|
      t.references :restaurant, index: true, foreign_key: true
      t.references :place, index: true, foreign_key: true

      t.timestamps
    end
  end
end
