class User < ApplicationRecord
    has_many :user_shoes
    has_many :shoes, through: :user_shoes
end
