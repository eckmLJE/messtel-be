class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :comments
end
