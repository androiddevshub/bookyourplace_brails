class TestController < ApplicationController

  before_action :verify_jwt_token

  def test
    render json: { message: 'dwf'}
  end

end
