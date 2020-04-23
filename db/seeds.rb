# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user_1 = User.create(name: "Coffee_Drinker_69", email: "mail@mail.com", password: "123")
user_2 = User.create(name: "DinkingCoffee420", email: "drinker@mail.com", password: "123")
user_3 = User.create(name: "Pete", email: "pete@mail.com", password: "123")

bean_cat = Category.create(name: "bean")
milk_cat = Category.create(name: "milk")
sugar_cat = Category.create(name: "sugar")
syrup_cat = Category.create(name: "syrup")
water_cat = Category.create(name: "water")

bean_1 = Ingredient.create(name: "Robusta", description: "Strong taste, high caffine", category_id:bean_cat.id, vegan: true)
bean_2 = Ingredient.create(name: "Liberica", description: "Low yeild", category_id:bean_cat.id, vegan: true)
bean_2 = Ingredient.create(name: "Arabica", description: "Smooth taste, low caffine, 80% of world coffee is Arabica", category_id:bean_cat.id, vegan: true)

milk_1 = Ingredient.create(name: "2% milk", description: "Cow milk, a classic", category_id: milk_cat.id, vegan: false)
milk_2 = Ingredient.create(name: "Oat Milk", description: "Milk made from the juice of an oat", category_id: milk_cat.id, vegan: true)
milk_3 = Ingredient.create(name: "Full fat", description: "Ah straight from the teet", category_id: milk_cat.id, vegan: false)

sugar_1 = Ingredient.create(name: "White Sugar", description: "White sugar, good for making things sweet", category_id: sugar_cat.id, vegan: true)
sugar_2 = Ingredient.create(name: "Brown Sugar", description: "Brown sugar, good for making things better sweet", category_id: sugar_cat.id, vegan: true)
sugar_3 = Ingredient.create(name: "sugar substitute", description: "Good for making things sweet without using sugar", category_id: sugar_cat.id, vegan: true)

syrup_1 = Ingredient.create(name: "Caramel", description: "More sugar, just in a different form", category_id: syrup_cat.id, vegan: true)
syrup_2 = Ingredient.create(name: "Hazelnut", description: "A nut in a sauce", category_id: syrup_cat.id, vegan: true)
syrup_3 = Ingredient.create(name: "Vanilla", description: "Taken from a tree, now in your coffee", category_id: syrup_cat.id, vegan: true)

water = Ingredient.create(name: "water", description: "Mmmmm, my favourite flavour...plain", category_id: water_cat.id, vegan: true )

recipe_1 = Recipe.create(user_id: 1, name: "Coffee")
recipe_2 = Recipe.create(user_id: 1, name: "AHHHHHHH")

ri_1 = RecipeIngredient.create(recipe_id: 1, ingredient_id:1)
ri_5 = RecipeIngredient.create(recipe_id: 1, ingredient_id:13)
ri_2 = RecipeIngredient.create(recipe_id: 1, ingredient_id:4)
ri_3 = RecipeIngredient.create(recipe_id: 1, ingredient_id:7)
ri_4 = RecipeIngredient.create(recipe_id: 1, ingredient_id:10)

ri_1 = RecipeIngredient.create(recipe_id: 2, ingredient_id:2)
ri_5 = RecipeIngredient.create(recipe_id: 2, ingredient_id:13)
ri_2 = RecipeIngredient.create(recipe_id: 2, ingredient_id:5)
ri_3 = RecipeIngredient.create(recipe_id: 2, ingredient_id:9)
ri_4 = RecipeIngredient.create(recipe_id: 2, ingredient_id:11)

puts "--------------SEEDED--------------"





