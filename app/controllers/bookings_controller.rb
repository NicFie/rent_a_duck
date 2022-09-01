class BookingsController < ApplicationController
  def index
    # Change this to current user
    @bookings = Booking.where(user: current_user)
    @my_ducks = current_user.ducks
    if @my_ducks != []
      @my_duck_bookings = Booking.where(duck: current_user.ducks)
    end
  end

  def show
    @booking = Booking.find(params[:id])
    @user = current_user
  end

  def new
    @duck = Duck.find(params[:duck_id])
    @booking = Booking.new
  end

  def create
    @booking = Booking.new(booking_params)
    @duck = Duck.find(params[:duck_id])
    @booking.duck = @duck
    @booking.user = current_user
    if @booking.save
      redirect_to bookings_path
    else
      render :new, status: :unprocessable_entity
    end
  end

  def edit
    @booking = Booking.find(params[:id])
    @duck = Duck.find(params[:duck_id])
  end

  def update
    @booking = Booking.find(params[:id])
    @booking.update(booking_params)
    if @booking.save
      redirect_to bookings_path
    else
      render :new, status: :unprocessable_entity
    end
  end

  def destroy
    @booking = Booking.find(params[:id])
    @booking.destroy
    redirect_to bookings_path, status: :see_other
  end

  private

  def booking_params
    params.require(:booking).permit(:start_date, :end_date, :status, :duck_id)
  end
end
