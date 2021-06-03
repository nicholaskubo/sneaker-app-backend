class UserShoeSerializer < ActiveModel::Serializer
    attributes :id, :size, :condition, :description, :user, :shoe, :likes, :comments, :created_at
  end

  