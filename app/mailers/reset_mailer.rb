class ResetMailer < ApplicationMailer

  def reset_password_mail(user, otp)
    @user = user
    @name = @user.name
    @otp = otp
    mail to: @user.email , from: "support@bookyourplace.com", subject: "Account Verification Mail"
  end

end
