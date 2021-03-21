class FlatsController < ApplicationController
  def index
    @flats = Flat.all
  end
  def show
    @flat = Flat.find_by(id: params[:id])
  end
  # def new
  # end

  # def create
  # end
end
