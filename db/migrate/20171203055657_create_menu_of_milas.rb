class CreateMenuOfMilas < ActiveRecord::Migration[5.1]
  def change
    create_table :menu_of_milas do |t|
      t.text :name
      t.integer :price

      t.timestamps
    end
  end
end
