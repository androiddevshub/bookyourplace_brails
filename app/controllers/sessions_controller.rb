class SessionsController < Devise::SessionsController

  require 'auth_token'

  respond_to :json

  def create
    @user = User.find_by_email(sign_in_params[:email])
    if @user.present?
      if @user.verified == "1"
        if @user && @user.valid_password?(sign_in_params[:password])
          token = AuthToken.issue_token({ user_id: @user.id })
          if @user.update(session_id: token)
            render json: { message: 'Signed in successfully, Please verify your account',user: @user.as_json(only: [:id, :name, :email, :phone, :session_id])}, status: :ok
          else
            render json: { errors: 'Something went wrong' }, status: :bad_request
          end
        else
          render json: { errors: 'Email or password is invalid' }, status: :bad_request
        end
      else
        render json: { errors: 'Please verify your account.' }, status: :bad_request
      end
    else
      render json: { errors: 'No such user existed' }, status: :bad_request
    end
  end

end
