class User < ApplicationRecord
    has_secure_password
    has_many :user_shoes
    has_many :shoes, through: :user_shoes
    validates :username, uniqueness: { case_sensitive: false }
end
