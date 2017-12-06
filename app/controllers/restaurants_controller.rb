class RestaurantsController < ApplicationController

  def index
    @place = Place.find_by(id: params[:id])
    @restaurants = Restaurant.where(place_id:  params[:id])
  end

  def show

    @restaurants = Restaurant.all
  end

end
