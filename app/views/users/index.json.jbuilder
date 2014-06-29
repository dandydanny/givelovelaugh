json.array!(@users) do |user|
  json.extract! user, :id, :name, :social, :bio
  json.url user_url(user, format: :json)
end
