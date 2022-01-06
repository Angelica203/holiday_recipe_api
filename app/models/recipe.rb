class Recipe < ApplicationRecord
    has_many :saved_recipe_ideas
    has_many :users, through: :saved_recipe_ideas
end
