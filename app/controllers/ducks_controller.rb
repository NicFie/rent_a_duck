class DucksController < ApplicationController
  def index
    @ducks = Duck.all
  end

  def show
    @duck = Duck.find(params[:id])
  end

  def new
    @duck = Duck.new
  end

  def create
    @duck = Duck.new(duck_params)
    @duck.user = User.find[1]
    if @duck.save
      redirect_to duck_path(@duck)
    else
      render :new, status: :unprocessable_entity
    end
  end

  private

  def duck_params
    params.require(:duck).permit(:name, :description, :picture_url, :price_per_day, :user_id)
  end
end
