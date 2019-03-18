class PlaceController < ApplicationController

  def show
    render json: { data: Place.all }
  end

end
