class PeachesController < ApplicationController


  # GET /peaches
  # GET /peaches.json
  def index
    @peaches = Peach.all
    @restaurants = Restaurant.all
  end

  def menu_of_milas
    @menus = MenuOfMila.all
  end

  # GET /peaches/1
  # GET /peaches/1.json
end
