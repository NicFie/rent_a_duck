class BookingsController < ApplicationController

  def index
    @bookings = Booking.where(user_id: current_user)
  end

  def show
    @duck = Duck.find(params[:duck_id])
    @booking = Booking.find(params[:id])
  end

  def new
    @duck = Duck.find(params[:duck_id])
    @booking = Booking.new
  end

  def create
    @booking = Booking.new(booking_params)
    @duck = Duck.find(params[:duck_id])
    @booking.duck = @duck
    @booking.save
    redirect_to @duck
  end

  def destroy
    @booking = Booking.find(params[:id])
    @booking.destroy
    redirect_to duck_path(@booking.duck), status: :see_other
  end

  private

  def booking_params
    params.require(:booking).permit(:start_date, :end_date, :status, :item_id)
  end
end