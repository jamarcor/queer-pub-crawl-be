class Bar < ApplicationRecord
    belongs_to :neighborhood
    has_many :categories
    has_many :reviews
end
