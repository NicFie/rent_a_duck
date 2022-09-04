class BookingsController < ApplicationController
  before_action :set_booking, only: %i[ show edit update destroy]

  def index
    # Change this to current user
    @bookings = policy_scope(Booking)
    @my_ducks = current_user.ducks
    if @my_ducks != []
      @my_duck_bookings = Booking.where(duck: current_user.ducks)
    end
  end

  def show
    authorize @booking
    @user = current_user
  end

  def new
    @duck = Duck.find(params[:duck_id])
    @booking = Booking.new
    authorize @booking
  end

  def create
    @booking = Booking.new(booking_params)
    authorize @booking
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
    authorize @booking
  end

  def update
    @booking.update(booking_params)
    authorize @booking
    if @booking.save
      redirect_to bookings_path
    else
      render :new, status: :unprocessable_entity
    end
  end

  def destroy
    authorize @booking
    @booking.destroy
    redirect_to bookings_path, status: :see_other
  end

  private

  def set_booking
    @booking = Booking.find(params[:id])
  end

  def booking_params
    params.require(:booking).permit(:start_date, :end_date, :status, :duck_id)
  end
end
