class Favorite < ActiveRecord::Base
  belongs_to :cheese
  belongs_to :user
end
