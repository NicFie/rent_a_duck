class DucksController < ApplicationController
  def index
    @ducks = Duck.all
    @markers = @ducks.geocoded.map do |duck|
      {
        lat: duck.latitude,
        lng: duck.longitude,
        info_window: render_to_string(partial: "info_window", locals: {duck: duck}),
        image_url: helpers.asset_url("arrow-down.png")
      }
    end
  end

  def show
    @duck = Duck.find(params[:id])
  end

  def new
    @duck = Duck.new
  end

  def create
    @duck = Duck.new(duck_params)
    @duck.user = current_user
    if @duck.save
      redirect_to duck_path(@duck)
    else
      render :new, status: :unprocessable_entity
    end
  end

  def destroy
    @duck = Duck.find(params[:id])
    @duck.destroy
    redirect_to ducks_path, status: :see_other
  end

  private

  def duck_params
    params.require(:duck).permit(:name, :description, :picture_url, :price_per_day)
  end
end
