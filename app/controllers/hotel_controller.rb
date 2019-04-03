class HotelController < ApplicationController

  def index
    user = User.find_by(session_id: request.headers['session-id'])
    if user.present?
      render json: { data: Hotel.all }, status: :ok
    else
      render json: { data: 'Invalid session id' }, status: :bad_request
    end
  end

  def show
    id = User.find_by(session_id: request.headers['session-id'])
    if id.present?
      hotel = Hotel.find_by(id: params[:id])
      if hotel.present?
        render json: { data: hotel }, status: :ok
      else
        render json: { errors: 'No hotel with this id' }, status: :bad_request
      end
    else
      render json: { data: 'Invalid session id' }, status: :bad_request
    end
  end


end
