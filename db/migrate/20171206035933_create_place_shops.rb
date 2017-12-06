class CreatePlaceShops < ActiveRecord::Migration[5.1]
  def change
    create_table :place_shops do |t|
      t.references :shop, foreign_key: true
      t.references :place, foreign_key: true

      t.timestamps
    end
  end
end
