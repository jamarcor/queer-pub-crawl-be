class Bar < ApplicationRecord
    belongs_to :neighborhood
    has_many :bar_categories
    has_many :categories, through: :bar_categories
    has_many :reviews
end
