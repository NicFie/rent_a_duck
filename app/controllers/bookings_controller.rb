class BookingsController < ApplicationController

  def index
    # Change this to current user
    @bookings = Booking.where(user_id: 1)
  end

  def show
    @duck = Duck.find(params[:duck_id])
    @booking = Booking.find(params[:id])
    #@user = current_user
    @user = User.find(@booking.user.id)
  end

  def new
    @duck = Duck.find(params[:duck_id])
    @booking = Booking.new
  end

  def create
    @booking = Booking.new(booking_params)
    @duck = Duck.find(params[:duck_id])
    @booking.duck = @duck
    # @booking.user = current_user
    @booking.user = User.find(1)
    if @booking.save
      redirect_to bookings_path
    else
      render :new, status: :unprocessable_entity
    end
  end

  # def destroy
  #   @booking = Booking.find(params[:id])
  #   @booking.destroy
  #   redirect_to duck_path(@booking.duck), status: :see_other
  # end

  private

  def booking_params
    params.require(:booking).permit(:start_date, :end_date, :status, :duck_id)
  end
end
