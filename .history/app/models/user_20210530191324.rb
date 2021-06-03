class User < ApplicationRecord
    has_secure_password
    has_many :user_shoes
    has_many :shoes, through: :user_shoes
    has_many :likes, :dependent => :destroy
    has_many :user_shoes, through: :likes
    has_many :comments, :dependent => :destroy
    has_many :user_shoes, through: :comments

    validates :username, uniqueness: true
    validates :password, length: { minimum: 6 }
end
