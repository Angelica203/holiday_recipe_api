class SavedRecipeIdea < ApplicationRecord
    belongs_to :user
    has_many :recipes
end
