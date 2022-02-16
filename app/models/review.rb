class Review < ApplicationRecord
    belongs_to :user
    belongs_to :bar

    validates :user_id, :bar_id, presence: true
end
