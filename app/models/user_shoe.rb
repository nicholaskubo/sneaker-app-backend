class UserShoe < ApplicationRecord
    belongs_to :user
    belongs_to :shoe
end
