class AddSummaryToRestaurants < ActiveRecord::Migration[5.1]
  def change
    add_column :restaurants, :summary, :string
  end
end
