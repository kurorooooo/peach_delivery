class PlacesController < ApplicationController

  def index
    @places = Place.all
  end

  def show
    @place = Place.find_by(id: params[:id])
    @shops = Place.find_by(id: params[:id]).shops





  end

  private

  def params_place
    params.require(:place).permit(:name, :body)
  end


end
