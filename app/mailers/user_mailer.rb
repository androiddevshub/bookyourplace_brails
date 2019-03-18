class UserMailer < ApplicationMailer

  def send_verify_mail(user, otp)
    @user = user
    @name = @user.name
    @otp = otp
    mail to: @user.email , from: "support@bookyourplace.com", subject: "Reset Password Mail"
  end

end
