class CreateRecipes < ActiveRecord::Migration[6.1]
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :ingredients
      t.time :cook_time
      t.string :img

      t.timestamps
    end
  end
end



