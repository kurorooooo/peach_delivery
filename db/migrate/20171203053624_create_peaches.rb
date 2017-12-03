class CreatePeaches < ActiveRecord::Migration[5.1]
  def change
    create_table :peaches do |t|
      t.references :restaurant, foreign_key: true
      t.string :delivery_time
      t.string :required_price

      t.timestamps
    end
  end
end
