json.extract! @restaurant, :id, :name, :address
json.author do
  json.extract! @restaurant.user, :id, :email
end
json.comments @restaurant.comments do |comment|
  json.extract! comment, :id, :content
end
