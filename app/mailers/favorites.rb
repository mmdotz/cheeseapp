class Favorites < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.favorites.notice.subject
  #
  def notice
    @greeting = "Hi"

    mail to: "to@example.org"
  end
end
