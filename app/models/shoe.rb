class Shoe < ApplicationRecord
    has_many :user_shoes
    has_many :users, through: :user_shoes
end
