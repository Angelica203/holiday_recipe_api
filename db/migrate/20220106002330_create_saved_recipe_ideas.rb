class CreateSavedRecipeIdeas < ActiveRecord::Migration[6.1]
  def change
    create_table :saved_recipe_ideas do |t|
      t.integer :user_id
      t.integer :recipe_id

      t.timestamps
    end
  end
end
