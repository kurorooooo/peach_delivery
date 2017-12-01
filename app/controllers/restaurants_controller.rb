class RestaurantsController < ApplicationController

  def index
    @restaurants = Restaurant.all
  end

  def show
    
    @restaurants = Restaurant.all
  end
end
