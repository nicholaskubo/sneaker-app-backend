class UserShoe < ApplicationRecord
    belongs_to :user
    belongs_to :shoe
    has_many :likes, :dependent => :destroy
    has_many :users, through: :likes
    has_many :comments, :dependent => :destroy
    has_many :users, through: :comments
end



