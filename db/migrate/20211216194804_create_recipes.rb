class CreateRecipes < ActiveRecord::Migration[6.1]
  def change
    create_table :recipes do |t|
      t.string :holiday_type
      t.string :name

      t.timestamps
    end
  end
end



