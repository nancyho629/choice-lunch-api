class RestaurantSerializer < ActiveModel::Serializer
  attributes :id, :name, :cuisine, :address, :url, :best_thing_to_order, :user_id, :editable

  def editable
    scope == object.user
  end
end
