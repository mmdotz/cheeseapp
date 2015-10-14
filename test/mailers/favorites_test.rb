require 'test_helper'

class FavoritesTest < ActionMailer::TestCase
  test "notice" do
    mail = Favorites.notice
    assert_equal "Notice", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
