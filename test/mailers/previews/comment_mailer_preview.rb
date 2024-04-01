class CommentMailerPreview < ActionMailer::Preview
  def comment_created
    CommentMailer.with(user: User.first).comment_created
  end
end
