json.array!(@users) do |user|
  json.extract! user, :id, :code, :name
  json.url user_url(user, format: :json)
end
