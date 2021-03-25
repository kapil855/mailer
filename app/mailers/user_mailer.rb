class UserMailer < ApplicationMailer
	def sample_email(user)
  		@user = user
  		mail(to: @user.email, subject: @user.subject)
  	end
end
