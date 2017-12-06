class Shop < ApplicationRecord
  has_many :place_shops
  has_many :places, through: :place_shops


  
end
