class VerifyController < ApplicationController

  def verify_user
    user = User.find_by_email(params[:email])
    if user.present?
      if user.otp == params[:otp]
        if user.update(verified: "1")
          if user.update(otp: nil)
            render json: { message: 'Successfully verified.' }, status: :ok
          else
            render json: { message: user.errors.full_messages }, status: :bad_request
          end
        else
          
          render json: { message: user.errors.full_messages }, status: :bad_request
        end
      else
        render json: { message: 'Please enter a valid OTP' }, status: :bad_request
      end
    else
      render json: { message: 'No user found' }, status: :bad_request
    end


  end

end
