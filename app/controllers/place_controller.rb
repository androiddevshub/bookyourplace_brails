class PlaceController < ApplicationController

  def show
    id = User.find_by(session_id: request.headers['session-id'])
    if id.present?
      render json: { data: id.name }
    else
      render json: { data: 'Invalid session id' }
    end
  end

end
