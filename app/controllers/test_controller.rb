class TestController < ApplicationController

  # before_action :verify_jwt_token

  def testplace
    render json: { data: Place.all }
  end

  def testuser
    render json: { data: User.all }
  end


end
