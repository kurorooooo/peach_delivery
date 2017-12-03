class CreatePlaces < ActiveRecord::Migration[5.1]
  def change
    create_table :places do |t|
      t.text :name
      t.text :address
      t.integer :phone_number
      t.text :email
      t.text :url
      t.text :image_name

      t.timestamps
    end
  end
end
