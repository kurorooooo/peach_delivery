class ShopController < ApplicationController
  def index
    
    @shops = Shop.all
  end

  def show

    @shops = Shop.all
  end

end
