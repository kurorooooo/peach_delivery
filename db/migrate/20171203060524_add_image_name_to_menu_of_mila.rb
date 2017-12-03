class AddImageNameToMenuOfMila < ActiveRecord::Migration[5.1]
  def change
    add_column :menu_of_milas, :image_name, :text
    add_column :menu_of_milas, :detail, :text
  end
end
