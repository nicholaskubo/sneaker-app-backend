class Comment < ApplicationRecord
    belongs_to :user_shoe
    belongs_to :user
end
