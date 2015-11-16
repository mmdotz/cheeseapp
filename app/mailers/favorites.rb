class Favorites < ApplicationMailer

  def notice
    @user = user
    mail to: @user.email, subject: "We have saved your favorite!"
  end

end
