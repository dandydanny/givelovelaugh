json.array!(@charities) do |charity|
  json.extract! charity, :id, :name, :url, :description, :vote
  json.url charity_url(charity, format: :json)
end
