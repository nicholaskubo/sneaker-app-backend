class UserShoeSerializer < ActiveModel::Serializer
    attributes :id, :size, :condition, :description, :user, :shoe, :created_at
  end

  