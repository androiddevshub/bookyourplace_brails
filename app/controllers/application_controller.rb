class ApplicationController < ActionController::API


  before_action :configure_permitted_parameters, if: :devise_controller?
  # protect_from_forgery with: :exception
  require 'auth_token'

  protected

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:name, :phone])
  end

  def verify_jwt_token
    head :unauthorized if request.headers['Authorization'].nil? ||
        !AuthToken.valid?(request.headers['Authorization'].split(' ').last)
  end


end
