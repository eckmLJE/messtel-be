class AddressSerializer < ActiveModel::Serializer
  attributes :id, :name, :mbid, :center, :comments
end
