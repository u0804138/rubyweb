json.array!(@users) do |user|
  json.extract! user, :id, :user_id, :name, :password, :address, :postcode, :credit, :qq_id, :weibo_id
  json.url user_url(user, format: :json)
end
