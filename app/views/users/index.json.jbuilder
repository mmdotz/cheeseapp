json.array!(@users) do |user|
  json.extract! user, :id, :password_digest, :email, :name
  json.url user_url(user, format: :json)
end
