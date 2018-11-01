class AddressSerializer < ActiveModel::Serializer
  attributes :id, :name, :mbid, :comments
end
