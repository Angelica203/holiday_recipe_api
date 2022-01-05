# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Recipe.find_or_create_by(name: 'Food', ingredients: 'Ingredients', cook_time: 45, img: '')
Recipe.find_or_create_by(name: 'Food', ingredients: 'Ingredients', cook_time: 45, img: '')
Recipe.find_or_create_by(name: 'Food', ingredients: 'Ingredients', cook_time: 45, img: '')
Recipe.find_or_create_by(name: 'Food', ingredients: 'Ingredients', cook_time: 45, img: '')


Drink.find_or_create_by(holiday_type: 'Christmas', name: 'Hot Chocolate' type: 'Hot drink', ingredients: 'cacoa, water or milk, sugar, whipcream & marshmellows(toppings)', image:https: '//i.pinimg.com/originals/c2/0d/01/c20d011d9b744706e8b26a3ed9495b45.jpg)'
Drink.find_or_create_by(holiday_type: 'Christmas & New Years', name: 'Coquito(spanish eggnog)' type: 'Alcohol Drink', ingredients: '1 can condense milk, 1 can evaporated mild, 1 can of coconut cream, 1 can coconut milk, 1/4 tsp nutmeg, 1 tsp cinnamon,1 cup of Rum (your choice), cinnamon sticks(toppins)', image:https: 'https://i.pinimg.com/564x/f0/6c/fe/f06cfe6a56356582024228d011a0b78e.jpg'
Drink.find_or_create_by(holiday_type: '4th Of July', name: 'Raspberry Pina Colado' type: 'frozen acohol-drink(optional)', ingredients: '2c frozen pinaple, 1/2c frozen raspberries, 3oz cream of coconut, 1c ice, 2oz water, op(3oz white rum', image:https:'https://www.ourhowtohome.com/wp-content/uploads/2021/07/IMG_6870-scaled.jpg'
