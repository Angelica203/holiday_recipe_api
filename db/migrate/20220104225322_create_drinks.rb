class CreateDrinks < ActiveRecord::Migration[6.1]
  def change
    create_table :drinks do |t|
      t.string :holiday_type
      t.string :name
      t.string :type
      t.string :ingredients
      t.string :image

      t.timestamps
    end
  end
end
