class FlatsController < ApplicationController
  before_action :set_restaurant, only: [:show, :edit, :update, :destroy]

  def index
    @flats = Flat.all
  end


  def new
    @flat = Flat.new
  end

  def create
    @flat = Flat.new(params_flat)
    if @flat.save
      redirect_to flat_path(@flat)
    else
      render :new
    end
  end

  def edit
  end

  def update
    @restaurant.update(params_flats)

    redirect_to flat_path(@flat)
  end

  def destroy
    @flat.destroy

    redirect_to flats_path
  end

  def show
  end

  private

  def set_flats
    @flat = Flat.find(params[:id])
  end

  def params_flats
    params.require(:flat).permit(:name, :address, :description, :price_per_night, :number_of_guest)
  end
end
