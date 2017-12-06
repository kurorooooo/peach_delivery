class AddNameToShop < ActiveRecord::Migration[5.1]
  def change
    add_column :shops, :name, :text
    add_column :shops, :image_name, :text
    add_column :shops, :detail, :text
  end
end
