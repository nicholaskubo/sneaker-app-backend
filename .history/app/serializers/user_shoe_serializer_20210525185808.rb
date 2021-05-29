class UserShoeSerializer < ActiveModel::Serializer
    attributes :id, :size, :condition, :description, :user, :shoe
  end

  