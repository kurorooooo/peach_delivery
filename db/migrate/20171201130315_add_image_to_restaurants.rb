class AddImageToRestaurants < ActiveRecord::Migration[5.1]
  def change
    add_column :restaurants, :image_name, :string
  end
end
