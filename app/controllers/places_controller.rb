class PlacesController < ApplicationController

  def index
    @places = Place.all
  end

  def show

    @shops = Place.find_by(id: 1).shops





  end

  private

  def params_place
    params.require(:place).permit(:name, :body)
  end


end
