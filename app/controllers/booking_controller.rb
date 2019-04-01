class BookingController < ApplicationController

  def create
    user = User.find_by(session_id: request.headers['session-id'])
    if user.present?
      booking = Booking.create(user_id: user.id, hotel_id: params[:hotel_id],
         booking_id: params[:booking_id],
         booking_startdate: params[:startdate],
         booking_enddate: params[:enddate],
         booking_nights: params[:nights],
         booking_cprice: params[:cprice],
         booking_adults: params[:adults],
         booking_children: params[:chlidren],
         booking_rooms: params[:rooms],
         booking_hotel_name: params[:hotel_name],
         booking_hotel_loc: params[:hotel_loc],
         booking_hotel_lat: params[:hotel_lat],
         booking_hotel_long: params[:hotel_long],
         booking_hotel_picture: params[:hotel_picture],
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
        render json: { bookingdetails: booking }, status: :ok
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

  def book_price
    user = User.find_by(session_id: request.headers['session-id'])
    if user.present?
      @nights = params[:nights]
      @rooms = params[:rooms]
      @adults = params[:adults]
      @children = params[:children]
      hotel = Hotel.find_by(id: params[:id])
      value = (Float(@adults)/2).round
      @price = hotel.hotel_price.to_i * value
      if @children > value
        @price = @price + (@children - value) * (30 * hotel.hotel_price.to_i)/100
      end
      if @rooms < value
        render json: { message: "Please increase the number of rooms" }, status: :ok
      elsif @rooms == value
        render json: { price: @price * @nights }, status: :ok
      else
        if @rooms <= @adults && @rooms > value
          @price = @rooms * hotel.hotel_price.to_i
          if @children >= @rooms
            @price = @price + (@children - @rooms) * (30 * hotel.hotel_price.to_i)/100
          end
          render json: { price: @price * @nights }, status: :ok
        else
          render json: { message: "Please increase the number of adults" }, status: :ok
        end
      end

    else
      render json: { errors: 'Invalid session id' }, status: :bad_request
    end
  end

end
