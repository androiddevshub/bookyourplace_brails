class VerifyController < ApplicationController

  def verify_user
    user = User.find_by_email(params[:email])
    if user.otp == params[:otp]
      if User.find(user.id).update(verified: 1)
        user.otp = nil
        if user.save
          render json: { message: 'Successfully verified.' }, status: :ok
        else
          render json: { message: 'Something went wrong' }, status: :bad_request
        end
      else
        render json: { message: 'Something went wrong' }, status: :bad_request
      end
    else
      render json: { message: 'Please enter a valid OTP' }, status: :bad_request
    end
  end

end
