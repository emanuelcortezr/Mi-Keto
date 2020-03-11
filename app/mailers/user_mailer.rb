class UserMailer < ApplicationMailer
    default from: 'myketo2020@gmail.com'

    def send_welcome_email(user)
        @user = user
        mail(:to => @user.email, :subject => "Welcome!")
    end
end
