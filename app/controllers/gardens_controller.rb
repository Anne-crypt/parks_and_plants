class GardensController < ApplicationController
  def index
    @gardens = Garden.all
  end

  def show
    @plant = Plant.new
    @garden = Garden.find(params[:id])
  end
end
