# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# Recipe.find_or_create_by(holiday_type: '4th of July', name: 'Baked beans', ingredients: 'https://tastesbetterfromscratch.com/instant-pot-baked-beans/#recipe', cook_time: 80, image_url: 'https://tastesbetterfromscratch.com/wp-content/uploads/2018/06/Instant-Pot-Baked-Beans-8.jpg')
# Recipe.find_or_create_by(holiday_type: 'Cinco de mayo', name: 'Mexican Corn Salad', ingredients: 'https://spaceshipsandlaserbeams.com/mexican-corn-salad/', cook_time: 45, image_url: 'https://spaceshipsandlaserbeams.com/wp-content/uploads/2021/04/Mexican-Corn-Salad-Hero1.jpg')
# Recipe.find_or_create_by(holiday_type: 'Thanks Giving', name: 'Sweet potatoe casserole', ingredients: '3 pounds sweet potatoes, 1c brown sugar, 3 tablespoons butter melted, 1 1/2 tspn cinnamon, 1/2 tspn salt, 1c milk, 2c mini marshmellow', cook_time: 45, image_url: 'https://www.yellowblissroad.com/wp-content/uploads/2018/10/Sweet-Potato-Casserole-6-of-6.jpg')


# Drink.find_or_create_by(holiday_type: 'Christmas', name: 'Hot Chocolate', type_drink: 'Hot drink', ingredients: 'cacoa, water or milk, sugar, whipcream & marshmellows(toppings)', image_url: 'https://i.pinimg.com/originals/c2/0d/01/c20d011d9b744706e8b26a3ed9495b45.jpg')
# Drink.find_or_create_by(holiday_type: 'Christmas & New Years', name: 'Coquito(spanish eggnog)', type_drink: 'Alcohol Drink', ingredients: '1 can condense milk, 1 can evaporated mild, 1 can of coconut cream, 1 can coconut milk, 1/4 tsp nutmeg, 1 tsp cinnamon,1 cup of Rum (your choice), cinnamon sticks(toppins)', image_url: 'https://i.pinimg.com/564x/f0/6c/fe/f06cfe6a56356582024228d011a0b78e.jpg')
# Drink.find_or_create_by(holiday_type: '4th Of July', name: 'Raspberry Pina Colado', type_drink: 'frozen acohol-drink(optional)', ingredients: '2c frozen pinaple, 1/2c frozen raspberries, 3oz cream of coconut, 1c ice, 2oz water, op(3oz white rum', image_url:'https://www.ourhowtohome.com/wp-content/uploads/2021/07/IMG_6870-scaled.jpg')




Recipe.find_or_create_by(holiday_type: '4th of July', name: 'Baked beans')
Recipe.find_or_create_by(holiday_type: 'Cinco de mayo', name: 'Mexican Corn Salad')
Recipe.find_or_create_by(holiday_type: 'Thanks Giving', name: 'Sweet potatoe casserole')

user = User.create(email: 'angelb203@icloud.com', username: "angel", password_digest: "password")

# savedRecipeIdeas = SavedRecipeIdea.create(recipe_id: 1, user_id: 1)