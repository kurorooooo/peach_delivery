class RemovePlaceidFromRestaurants < ActiveRecord::Migration[5.1]
  def change
    remove_column :restaurants, :place_id
  end
end
