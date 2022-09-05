class DucksController < ApplicationController
  before_action :set_duck, only: %i[ show edit update destroy]
  def index
    @ducks = policy_scope(Duck)
    @markers = @ducks.geocoded.map do |duck|
      {
        lat: duck.latitude,
        lng: duck.longitude,
        info_window: render_to_string(partial: "info_window", locals: {duck: duck}),
        image_url: helpers.asset_url("bath_duck.png")
      }
    end
  end

  def show
    authorize(@duck)
    @user = current_user
    @user = @duck.user
  end

  def new
    @duck = Duck.new
    authorize(@duck)
  end

  def create
    @duck = Duck.new(duck_params)
    authorize(@duck)
    @duck.user = current_user
    if @duck.save
      redirect_to duck_path(@duck)
    else
      render :new, status: :unprocessable_entity
    end
  end

  def edit
    authorize @duck
  end

  def update
    @duck.update(duck_params)
    authorize @duck
    if @duck.save
      redirect_to duck_path(@duck)
    else
      render :new, status: :unprocessable_entity
    end
  end

  def destroy
    authorize @duck
    @duck.destroy
    redirect_to bookings_path, status: :see_other
  end

  private

  def set_duck
    @duck = Duck.find(params[:id])
  end

  def duck_params
    params.require(:duck).permit(:name, :description, :photo, :picture_url, :price_per_day, :address)
  end
end
