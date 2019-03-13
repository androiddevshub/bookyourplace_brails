class PasswordsController < Devise::PasswordsController

  def create
    @user = User.find_by_email(params[:user][:email])
    if @user.present?
     @user.send_reset_password_instructions
     render json: { message: 'Please check your email to reset password.' }, status: :ok
    else
      render json: { errors: 'No user registered with this email.' }, status: :bad_request
    end
  end

  def update
    @user = User.find_by(reset_password_token: params[:user][:token])
    if @user.present?
      if params[:user][:password] == params[:user][:confirm_password]
        if @user.update(password: params[:user][:password])
          render json: { message: 'Password reset successfully.' }, status: :created
        else
          render json: { errors: 'Something went wrong' }, status: :internal_server_error
        end
      else
        render json: { errors: 'Passwords do not match' }, status: :bad_request
      end
     else
       render json: { errors: 'Invalid token' }, status: :bad_request
     end
  end

end
