class CommentMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.comment_mailer.comment_created.subject
  #
  def comment_created(comment)
    @comment = comment

    mail( to: @comment.post.user.email,
          subject: "New comment"
    )
  end
end
