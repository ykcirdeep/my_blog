class CommentSerializer < ActiveModel::Serializer
  attributes :body
  # belongs_to :user
  # belongs_to :post
end
