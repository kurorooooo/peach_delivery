class Place < ApplicationRecord
  has_many :place_shops
  has_many :shops, through: :place_shops



end
