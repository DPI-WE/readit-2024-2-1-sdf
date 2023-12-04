class UserMailerPreview < ActionMailer::Preview

  def welcome
    UserMailer.with(user: User.first).welcome
    # UserMailer.welcome(User.first)
  end
end
