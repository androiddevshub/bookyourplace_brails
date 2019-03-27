class BookingController < ApplicationController

  def create
    user = User.find_by(session_id: request.headers['session-id'])
    if user.present?
      booking = Booking.create(user_id: user.id, hotel_id: params[:hotel_id],
         booking_startdate: params[:startdate],
         booking_enddate: params[:enddate],
         booking_cprice: params[:cprice],
         booking_adults: params[:adults],
         booking_children: params[:chlidren],
         booking_rooms: params[:rooms],
         booking_username: params[:name],
         booking_useremail: params[:email])
      if booking.save
        render json: { message: "Booking created" }, status: :ok
      else
        render json: { errors: 'Something went wrong!' }, status: :bad_request
      end
    else
      render json: { errors: 'Invalid session id' }, status: :bad_request
    end
  end

  def index
    user = User.find_by(session_id: request.headers['session-id'])
    if user.present?
      bookings = Booking.all.where(deleted_at: nil)
      # bookings.find do |booking|
      #   render json: { data: booking }, status: :ok
      # end
      if bookings.present?
        render json: { data: bookings }, status: :ok
      else
        render json: { message: "No reservation you have! Please reserve hotel of your choice" }, status: :ok
      end
    else
      render json: { errors: 'Invalid session id' }, status: :bad_request
    end
  end

  def show
    user = User.find_by(session_id: request.headers['session-id'])
    if user.present?
      Booking.joins(:user, :hotel)
      booking = Booking.find_by(id: params[:id])
      if booking.present?
        render json: { data: booking }, status: :ok
      else
        render json: { errors: 'No booking with this id' }, status: :bad_request
      end
    else
      render json: { errors: 'Invalid session id' }, status: :bad_request
    end
  end

  def delete
    user = User.find_by(session_id: request.headers['session-id'])
    if user.present?
      booking = Booking.find_by(id: params[:id])
      if booking.present?
        if booking.update(deleted_at: Time.now)
          render json: { data: booking.deleted_at }, status: :bad_request
        end
      else
        render json: { errors: 'No booking with this id' }, status: :bad_request
      end
    else
      render json: { errors: 'Invalid session id' }, status: :bad_request
    end
  end

end
