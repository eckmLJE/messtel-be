class CommentSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :address_id, :points, :content, :user
end
