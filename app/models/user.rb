class User < ActiveRecord::Base
  has_secure_password
  has_many :cheeses, dependent: :destroy
  has_many :favorites, dependent: :destroy
end
