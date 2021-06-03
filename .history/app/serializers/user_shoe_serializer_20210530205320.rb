class UserShoeSerializer < ActiveModel::Serializer
    attributes :id, :size, :condition, :description, :user, :shoe, :like, :comment, :created_at
  end

  