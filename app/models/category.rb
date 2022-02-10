class Category < ApplicationRecord
    has_many :bar_categories
    has_many :bars, through: :bar_categories
end
