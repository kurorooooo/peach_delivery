class ShopsController < ApplicationController
  def index

  end

  def show
    @shops = Shop.all
  end
end
