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

  def add_item
    @cart = Cart.New(name: params[:name], quantity: params[:quantity])

    @cart.save
    redirect_to("/")
  end

  def form_for
    @cart = Cart.New
  end


  private def find_cart
    session[:cart] ||= Cart.new
  end
  # GET /peaches/1
  # GET /peaches/1.json
end
