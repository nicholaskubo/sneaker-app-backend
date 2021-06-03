class UserShoe < ApplicationRecord
    belongs_to :user
    belongs_to :shoe
    has_many :likes, :dependent => :destroy
    has_many :comments, :dependent => :destroy
end



