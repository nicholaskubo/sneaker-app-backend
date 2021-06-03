class User < ApplicationRecord
    has_secure_password
    has_many :user_shoes
    has_many :shoes, through: :user_shoes
    has_many :likes
    has_many :user_shoes, through: :likes

    validates :username, uniqueness: true
    validates :password, length: { minimum: 6 }
end
