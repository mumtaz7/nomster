class NotificationMailer < ActionMailer::Base
  default from: "no-reply@nomster-app.com"

  def comment_added
    mail(to: "mumtzkhan7@gmail.com",
          subject: "A comment has been added to your place")
  end
end
