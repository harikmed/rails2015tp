json.array!(@users) do |user|
  json.extract! user, :id, :nom, :adresse
  json.url user_url(user, format: :json)
end
