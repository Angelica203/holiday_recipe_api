class User < ApplicationRecord
    has_secure_password
    has_many :saved_recipe_ideas

end
