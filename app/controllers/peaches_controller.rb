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






  private def find_cart
    session[:cart] ||= Cart.new
  end
  # GET /peaches/1
  # GET /peaches/1.json
end
