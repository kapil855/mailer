class UserMailer < ApplicationMailer
	def sample_email(user)
  		@user = user
  		@question = Question.all
  		mail(to: @user.email, subject: @user.subject)
  		#attachments.inline['rails.png'] = File.read("app/assets/images/rails.png")
  	end
end
