class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.text :name
      t.integer :price
      t.integer :product_id
      t.integer :shop_id
      t.text :image_name
      t.text :detail

      t.timestamps
    end
  end
end
