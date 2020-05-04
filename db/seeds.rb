# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user_1 = User.create(name: "Coffee_Drinker_69", email: "mail@mail.com", password: "123")
user_2 = User.create(name: "DinkingCoffee420", email: "drinker@mail.com", password: "222")
user_3 = User.create(name: "Pete", email: "pete@mail.com", password: "333")

size_cat = Category.create(name: "Size", image: "https://img.icons8.com/ios/50/000000/ruler.png")
bean_cat = Category.create(name: "Beans", image: "https://img.icons8.com/ios/50/000000/coffee-beans-.png")
milk_cat = Category.create(name: "Milks", image: "https://img.icons8.com/pastel-glyph/50/000000/milk-bottle.png")
sugar_cat = Category.create(name: "Sugars", image: "https://img.icons8.com/ios/50/000000/sugar.png")
syrup_cat = Category.create(name: "Syrups", image: "https://img.icons8.com/ios/50/000000/wine-bottle.png")
water_cat = Category.create(name: "Water", image: "https://img.icons8.com/pastel-glyph/64/000000/water.png")
toppings_cat = Category.create(name: "Toppings", image: "https://img.icons8.com/ios/50/000000/burger-dip.png")

size_1 = Ingredient.create(name: "Espresso", description: "Socially acceptable to shot at 8am", category_id: size_cat.id, vegan: true, image: "https://img.icons8.com/ios/16/000000/espresso-cup.png")
size_1 = Ingredient.create(name: "Small", description: "A small mug", category_id: size_cat.id, vegan: true, image: "https://img.icons8.com/small/16/000000/cup.png")
size_2 = Ingredient.create(name: "Medium", description: "A medium mug", category_id: size_cat.id, vegan: true, image: "https://img.icons8.com/small/32/000000/cup.png")
size_3 = Ingredient.create(name: "Large", description: "A large mug", category_id: size_cat.id, vegan: true, image: "https://img.icons8.com/small/64/000000/cup.png")
size_4 = Ingredient.create(name: "Tankard", description: "Coffee. Good.", category_id: size_cat.id, vegan: true, image: "https://img.icons8.com/wired/64/000000/beer.png")
size_5 = Ingredient.create(name: "Bucket", description: "Absurd", category_id: size_cat.id, vegan: true, image: "https://img.icons8.com/pastel-glyph/64/000000/paint-bucket.png")

bean_6 = Ingredient.create(name: "Robusta", description: "Strong taste, high caffine", category_id:bean_cat.id, vegan: true, image: "https://img.icons8.com/ios/52/000000/java-coffee-bean-logo.png")
bean_7 = Ingredient.create(name: "Liberica", description: "Low yeild", category_id:bean_cat.id, vegan: true, image: "https://img.icons8.com/ios/52/000000/java-coffee-bean-logo.png")
bean_8 = Ingredient.create(name: "Arabica", description: "Smooth taste, low caffine", category_id:bean_cat.id, vegan: true, image: "https://img.icons8.com/ios/52/000000/java-coffee-bean-logo.png")

milk_9 = Ingredient.create(name: "Whole milk", description: "Cow milk, a classic", category_id: milk_cat.id, vegan: false, image: "https://img.icons8.com/ios-filled/50/000000/cow.png")
milk_10 = Ingredient.create(name: "Semi-skimmed", description: "Cow milk, still a classic", category_id: milk_cat.id, vegan: false, image:  "https://img.icons8.com/ios-glyphs/50/000000/cow.png")
milk_11 = Ingredient.create(name: "Skimmed milk", description: "Quit lying to yourself", category_id: milk_cat.id, vegan: false, image: "https://img.icons8.com/ios/50/000000/cow.png")
milk_12 = Ingredient.create(name: "Oat Milk", description: "Juice of an oat", category_id: milk_cat.id, vegan: true, image: "https://img.icons8.com/ios/50/000000/oat-milk.png")
milk_13 = Ingredient.create(name: "Coconut Milk", description: "Sounds nuts", category_id: milk_cat.id, vegan: true, image: "https://img.icons8.com/ios/50/000000/coconut-milk.png")
milk_14 = Ingredient.create(name: "Hemp Milk", description: "Easily digestable!", category_id: milk_cat.id, vegan: true, image: "https://img.icons8.com/ios/50/000000/hemp-milk.png")
milk_15 = Ingredient.create(name: "Soy Milk", description: "PROTEIN", category_id: milk_cat.id, vegan: true, image: "https://img.icons8.com/ios/50/000000/soy.png")
milk_16 = Ingredient.create(name: "Almond Milk", description: "he never stood a chance", category_id: milk_cat.id, vegan: true, image: "https://img.icons8.com/ios/50/000000/almond.png")

sugar_17 = Ingredient.create(name: "White Sugar", description: "Good for making things sweet", category_id: sugar_cat.id, vegan: true, image: "https://img.icons8.com/ios/50/000000/sugar-cubes.png")
sugar_18 = Ingredient.create(name: "Brown Sugar", description: "Good for making things better sweet", category_id: sugar_cat.id, vegan: true, image: "https://img.icons8.com/ios-filled/50/000000/sugar-cubes.png")
sugar_19 = Ingredient.create(name: "sugar substitute", description: "Uhhh-what is this stuff?", category_id: sugar_cat.id, vegan: true, image: "https://img.icons8.com/ios/50/000000/dna-helix.png")

syrup_20 = Ingredient.create(name: "Hazelnut", description: "A nut in a sauce", category_id: syrup_cat.id, vegan: true, image: "https://img.icons8.com/ios/50/000000/hazelnut.png")
syrup_21 = Ingredient.create(name: "Vanilla", description: "From plant, now in coffee", category_id: syrup_cat.id, vegan: true, image: "https://img.icons8.com/ios/50/000000/cinnamon-sticks.png")
syrup_22 = Ingredient.create(name: "Chocolate", description: "Chocolatey syrupey", category_id: syrup_cat.id, vegan: true, image: "https://img.icons8.com/wired/48/000000/chocolate-bar.png")
syrup_23 = Ingredient.create(name: "Pumpkin", description: "BOO!", category_id: syrup_cat.id, vegan: true, image: "https://img.icons8.com/pastel-glyph/64/000000/halloween-pumpkin.png")
syrup_24 = Ingredient.create(name: "Caramel", description: "More sugar, different form", category_id: syrup_cat.id, vegan: true, image: "https://img.icons8.com/ios/50/000000/shrug-emoticon.png")
syrup_25 = Ingredient.create(name: "Mint", description: "Cold spicy", category_id: syrup_cat.id, vegan: true, image: "https://img.icons8.com/ios/50/000000/toothpaste.png")

topping_26 = Ingredient.create(name:"Cocoa powder", description:"Brown snow", category_id: toppings_cat.id, vegan: true, image: "https://img.icons8.com/wired/48/000000/chocolate-bar.png")
topping_27 = Ingredient.create(name:"Nutmeg", description:"Native to Molucca Islands", category_id: toppings_cat.id, vegan: true, image: "https://img.icons8.com/ios/50/000000/nutshell.png")
topping_28 = Ingredient.create(name:"Cinnamon", description:"Sweet'n'Spicy", category_id: toppings_cat.id, vegan: true, image: "https://img.icons8.com/ios/50/000000/cinnamon-roll.png")
topping_29 = Ingredient.create(name:"Whipped Cream", description:"Straight in the mouth", category_id: toppings_cat.id, vegan: true, image: "https://img.icons8.com/ios/50/000000/whipped-cream.png")

water_30 = Ingredient.create(name: "water", description: "Mmmmm....plain", category_id: water_cat.id, vegan: true, image: "https://img.icons8.com/ios/50/000000/bottle-of-water.png")
water_31 = Ingredient.create(name: "hot water", description: "Boiled over", category_id: water_cat.id, vegan: true, image: "https://img.icons8.com/ios/50/000000/hot-springs.png" )
water_32 = Ingredient.create(name: "ice", description: "Solid water blocks", category_id: water_cat.id, vegan: true, image: "https://img.icons8.com/ios/50/000000/iceberg.png")

recipe_1 = Recipe.create(user_id: 1, name: "Coffee")
recipe_2 = Recipe.create(user_id: 1, name: "AHHHHHHH")
recipe_3 = Recipe.create(user_id: 2, name: "coffee1")
recipe_4 = Recipe.create(user_id: 2, name: "Latte")
recipe_5 = Recipe.create(user_id: 3, name: "MochaLatte")


ri_1 = RecipeIngredient.create(recipe_id: 1, ingredient_id:1)
ri_5 = RecipeIngredient.create(recipe_id: 1, ingredient_id:12)
ri_2 = RecipeIngredient.create(recipe_id: 1, ingredient_id:4)
ri_3 = RecipeIngredient.create(recipe_id: 1, ingredient_id:7)
ri_4 = RecipeIngredient.create(recipe_id: 1, ingredient_id:10)
ri_4 = RecipeIngredient.create(recipe_id: 5, ingredient_id:19)


ri_1 = RecipeIngredient.create(recipe_id: 2, ingredient_id:2)
ri_5 = RecipeIngredient.create(recipe_id: 2, ingredient_id:13)
ri_2 = RecipeIngredient.create(recipe_id: 2, ingredient_id:5)
ri_3 = RecipeIngredient.create(recipe_id: 2, ingredient_id:9)
ri_4 = RecipeIngredient.create(recipe_id: 2, ingredient_id:11)
ri_4 = RecipeIngredient.create(recipe_id: 2, ingredient_id:18)


ri_1 = RecipeIngredient.create(recipe_id: 3, ingredient_id:3)
ri_5 = RecipeIngredient.create(recipe_id: 3, ingredient_id:14)
ri_2 = RecipeIngredient.create(recipe_id: 3, ingredient_id:5)
ri_3 = RecipeIngredient.create(recipe_id: 3, ingredient_id:8)
ri_4 = RecipeIngredient.create(recipe_id: 3, ingredient_id:12)
ri_4 = RecipeIngredient.create(recipe_id: 3, ingredient_id:17)


ri_1 = RecipeIngredient.create(recipe_id: 4, ingredient_id:1)
ri_5 = RecipeIngredient.create(recipe_id: 4, ingredient_id:15)
ri_2 = RecipeIngredient.create(recipe_id: 4, ingredient_id:4)
ri_3 = RecipeIngredient.create(recipe_id: 4, ingredient_id:7)
ri_4 = RecipeIngredient.create(recipe_id: 4, ingredient_id:10)
ri_4 = RecipeIngredient.create(recipe_id: 4, ingredient_id:16)


ri_1 = RecipeIngredient.create(recipe_id: 5, ingredient_id:2)
ri_5 = RecipeIngredient.create(recipe_id: 5, ingredient_id:13)
ri_2 = RecipeIngredient.create(recipe_id: 5, ingredient_id:4)
ri_3 = RecipeIngredient.create(recipe_id: 5, ingredient_id:7)
ri_4 = RecipeIngredient.create(recipe_id: 5, ingredient_id:10)
ri_6 = RecipeIngredient.create(recipe_id: 5, ingredient_id:20)


puts "--------------SEEDED--------------"





