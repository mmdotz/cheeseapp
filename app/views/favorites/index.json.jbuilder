json.array!(@favorites) do |favorite|
  json.extract! favorite, :id, :cheese_id, :user_id
  json.url favorite_url(favorite, format: :json)
end
