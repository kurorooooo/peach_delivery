class AddShopIdToPlaces < ActiveRecord::Migration[5.1]
  def change
    add_column :places, :shop_id, :integer
  end
end
