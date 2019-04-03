class PlaceController < ApplicationController

  def show
    id = User.find_by(session_id: request.headers['session-id'])
    if id.present?
      render json: { data: Place.all }, status: :ok
    else
      render json: { errors: 'Invalid session id' }, status: :bad_request
    end
  end

end
