class PlacesController < ApplicationController

  def index
    @places = Place.all
  end

  def show
    @place = Place.find_by(id: params[:id])
    @restaurants = Restaurant.where(place_id: params[:place_id])
  end



end
