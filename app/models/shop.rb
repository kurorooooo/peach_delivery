class Shop < ApplicationRecord
  has_many :place_shops
  has_many :places, through: :place_shops


  def places
    return Place.where(shop_id: self.id)
  end
end
