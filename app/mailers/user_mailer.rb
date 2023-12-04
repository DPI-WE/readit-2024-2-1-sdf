class UserMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.welcome.subject
  #
  def welcome
    user = params[:user]
    @greeting = "Hi #{user.email}"

    mail to: user.email, from: "Ian <ian@example.com>"
  end
end
