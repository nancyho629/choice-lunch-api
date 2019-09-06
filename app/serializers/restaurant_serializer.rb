class RestaurantSerializer < ActiveModel::Serializer
  attributes :id, :name, :cuisine, :address, :url, :best_thing_to_order, :user_id
  has_one :user
end
