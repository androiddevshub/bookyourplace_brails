class ResetMailer < ApplicationMailer

  def reset_password_mail(user, otp)
    @user = user
    @name = @user.name
    @otp = otp
    mail to: @user.email , from: "support@bookyourplace.com", subject: "Reset Password Mail"
  end

end
