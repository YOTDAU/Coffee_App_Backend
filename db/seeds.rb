# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user_1 = User.create(name: "Coffee Wizard", email: "mail@mail.com", password: "123")
user_2 = User.create(name: "DrinkingCoffee", email: "drinker@mail.com", password: "222")
user_3 = User.create(name: "Pete", email: "pete@mail.com", password: "333")

size_cat = Category.create(name: "Size", image: "https://img.icons8.com/ios/50/000000/ruler.png")
bean_cat = Category.create(name: "Beans", image: "https://img.icons8.com/ios/50/000000/coffee-beans-.png")
milk_cat = Category.create(name: "Milks", image: "https://img.icons8.com/pastel-glyph/50/000000/milk-bottle.png")
sugar_cat = Category.create(name: "Sugars", image: "https://img.icons8.com/ios/50/000000/sugar.png")
syrup_cat = Category.create(name: "Syrups", image: "https://img.icons8.com/ios/50/000000/wine-bottle.png")
water_cat = Category.create(name: "Water", image: "https://img.icons8.com/ios/50/000000/water-element.png")
toppings_cat = Category.create(name: "Toppings", image: "https://img.icons8.com/ios/50/000000/burger-dip.png")
brew_cat = Category.create(name: "Brew Style", image: "https://img.icons8.com/dotty/48/000000/coffee-maker.png")

size_1 = Ingredient.create(name: "Espresso", description: "Socially acceptable to shot at 8am", category_id: size_cat.id, vegan: true, image: "https://img.icons8.com/ios/16/000000/espresso-cup.png")
size_2 = Ingredient.create(name: "Small", description: "A small mug", category_id: size_cat.id, vegan: true, image: "https://img.icons8.com/small/16/000000/cup.png")
size_3 = Ingredient.create(name: "Medium", description: "A medium mug", category_id: size_cat.id, vegan: true, image: "https://img.icons8.com/small/32/000000/cup.png")
size_4 = Ingredient.create(name: "Large", description: "A large mug", category_id: size_cat.id, vegan: true, image: "https://img.icons8.com/small/64/000000/cup.png")
size_5 = Ingredient.create(name: "Tankard", description: "Coffee. Good.", category_id: size_cat.id, vegan: true, image: "https://img.icons8.com/wired/64/000000/beer.png")
size_6 = Ingredient.create(name: "Bucket", description: "Absurd", category_id: size_cat.id, vegan: true, image: "https://img.icons8.com/pastel-glyph/64/000000/paint-bucket.png")

bean_7 = Ingredient.create(name: "Robusta Espresso", description: "Strong taste, high caffine", category_id:bean_cat.id, vegan: true, image: "https://img.icons8.com/ios/52/000000/java-coffee-bean-logo.png")
bean_8 = Ingredient.create(name: "Liberica Espresso", description: "Low yeild", category_id:bean_cat.id, vegan: true, image: "https://img.icons8.com/ios/52/000000/java-coffee-bean-logo.png")
bean_9 = Ingredient.create(name: "Arabica Expresso", description: "Smooth taste, low caffine", category_id:bean_cat.id, vegan: true, image: "https://img.icons8.com/ios/52/000000/java-coffee-bean-logo.png")
bean_10 = Ingredient.create(name: "Brazilian Bean", description: "World's #1 producer", category_id:bean_cat.id, vegan: true, image: "https://img.icons8.com/ios/60/000000/brazil.png")
bean_11 = Ingredient.create(name: "Vietnamese Bean", description: "cà phê", category_id:bean_cat.id, vegan: true, image: "https://img.icons8.com/ios/40/000000/globe-asia.png")
bean_12 = Ingredient.create(name: "Colombian Bean", description: "always buzzed", category_id:bean_cat.id, vegan: true, image: "https://img.icons8.com/ios-glyphs/60/000000/chichen-itza.png")

milk_13 = Ingredient.create(name: "Whole milk", description: "Cow milk, a classic", category_id: milk_cat.id, vegan: false, image: "https://img.icons8.com/ios-filled/50/000000/cow.png")
milk_14 = Ingredient.create(name: "Semi-skimmed", description: "Cow milk, still a classic", category_id: milk_cat.id, vegan: false, image:  "https://img.icons8.com/ios-glyphs/50/000000/cow.png")
milk_15 = Ingredient.create(name: "Skimmed Milk", description: "Quit lying to yourself", category_id: milk_cat.id, vegan: false, image: "https://img.icons8.com/ios/50/000000/cow.png")
milk_16 = Ingredient.create(name: "Steamed Milk", description: "High self-esteem!", category_id: milk_cat.id, vegan: false, image: "https://img.icons8.com/ios-glyphs/64/000000/water-steam.png")
milk_17 = Ingredient.create(name: "Foamed Milk", description: "flashblack to that one party", category_id: milk_cat.id, vegan: false, image: "https://img.icons8.com/material-outlined/48/000000/foam-bubbles.png")
milk_18 = Ingredient.create(name: "Oat Milk", description: "Juice of an oat", category_id: milk_cat.id, vegan: true, image: "https://img.icons8.com/ios/50/000000/oat-milk.png")
milk_19 = Ingredient.create(name: "Coconut Milk", description: "Sounds nuts", category_id: milk_cat.id, vegan: true, image: "https://img.icons8.com/ios/50/000000/coconut-milk.png")
milk_20 = Ingredient.create(name: "Hemp Milk", description: "Easily digestable!", category_id: milk_cat.id, vegan: true, image: "https://img.icons8.com/ios/50/000000/hemp-milk.png")
milk_21 = Ingredient.create(name: "Soy Milk", description: "PROTEIN", category_id: milk_cat.id, vegan: true, image: "https://img.icons8.com/ios/50/000000/soy.png")
milk_22 = Ingredient.create(name: "Almond Milk", description: "he never stood a chance", category_id: milk_cat.id, vegan: true, image: "https://img.icons8.com/ios/50/000000/almond.png")
milk_23 = Ingredient.create(name: "Cream", description: "Ain't playin'", category_id: milk_cat.id, vegan: false, image: "https://img.icons8.com/windows/64/000000/milk-bottle.png")

sugar_23 = Ingredient.create(name: "White Sugar", description: "Good for making things sweet", category_id: sugar_cat.id, vegan: true, image: "https://img.icons8.com/ios/50/000000/sugar-cubes.png")
sugar_24 = Ingredient.create(name: "Brown Sugar", description: "Good for making things better sweet", category_id: sugar_cat.id, vegan: true, image: "https://img.icons8.com/ios-filled/50/000000/sugar-cubes.png")
sugar_25 = Ingredient.create(name: "Sugar Substitute", description: "Uhhh-what is this stuff?", category_id: sugar_cat.id, vegan: true, image: "https://img.icons8.com/ios/50/000000/dna-helix.png")
sugar_26 = Ingredient.create(name: "Honey", description: "Bzz", category_id: sugar_cat.id, vegan: false, image: "https://img.icons8.com/pastel-glyph/64/000000/honeycombs.png")
sugar_27 = Ingredient.create(name: "Beet Sugar", description: "Bears, beets, battlestar galactica", category_id: sugar_cat.id, vegan: true, image: "https://img.icons8.com/doodle/48/000000/beet.png")
sugar_28 = Ingredient.create(name: "Chocolate Powder", description: "hot choc", category_id: sugar_cat.id, vegan: true, image: "https://img.icons8.com/ios/50/000000/chocolate-bar.png")

syrup_29 = Ingredient.create(name: "Hazelnut", description: "A nut in a sauce", category_id: syrup_cat.id, vegan: true, image: "https://img.icons8.com/ios/50/000000/hazelnut.png")
syrup_30 = Ingredient.create(name: "Vanilla", description: "From plant, now in coffee", category_id: syrup_cat.id, vegan: true, image: "https://img.icons8.com/ios/50/000000/cinnamon-sticks.png")
syrup_31 = Ingredient.create(name: "Chocolate", description: "Chocolatey syrupey", category_id: syrup_cat.id, vegan: true, image: "https://img.icons8.com/wired/48/000000/chocolate-bar.png")
syrup_32 = Ingredient.create(name: "Pumpkin", description: "BOO!", category_id: syrup_cat.id, vegan: true, image: "https://img.icons8.com/pastel-glyph/64/000000/halloween-pumpkin.png")
syrup_33 = Ingredient.create(name: "Caramel", description: "More sugar, different form", category_id: syrup_cat.id, vegan: true, image: "https://img.icons8.com/ios/50/000000/shrug-emoticon.png")
syrup_34 = Ingredient.create(name: "Mint", description: "Cold spicy", category_id: syrup_cat.id, vegan: true, image: "https://img.icons8.com/ios/50/000000/toothpaste.png")
syrup_35 = Ingredient.create(name: "Coconut", description: "coco-NUTS!", category_id: syrup_cat.id, vegan: true, image: "https://img.icons8.com/ios/48/000000/coconut.png")
syrup_36 = Ingredient.create(name: "Banana", description: "Banarama", category_id: syrup_cat.id, vegan: true, image: "https://img.icons8.com/ios/50/000000/banana.png")
syrup_37 = Ingredient.create(name: "Toffee", description: "Toffee in a coffee", category_id: syrup_cat.id, vegan: true, image: "https://img.icons8.com/material-outlined/48/000000/candy.png")
syrup_38 = Ingredient.create(name: "Gingerbread", description: "Not a house", category_id: syrup_cat.id, vegan: true, image: "https://img.icons8.com/ios/50/000000/gingerbread-house.png")

topping_39 = Ingredient.create(name:"Cocoa Powder", description:"Brown snow", category_id: toppings_cat.id, vegan: true, image: "https://img.icons8.com/wired/48/000000/chocolate-bar.png")
topping_40 = Ingredient.create(name:"Nutmeg", description:"Native to Molucca Islands", category_id: toppings_cat.id, vegan: true, image: "https://img.icons8.com/ios/50/000000/nutshell.png")
topping_41 = Ingredient.create(name:"Cinnamon", description:"Sweet'n'Spicy", category_id: toppings_cat.id, vegan: true, image: "https://img.icons8.com/ios/50/000000/cinnamon-roll.png")
topping_42 = Ingredient.create(name:"Whipped Cream", description:"Straight in the mouth", category_id: toppings_cat.id, vegan: true, image: "https://img.icons8.com/ios/50/000000/whipped-cream.png")
topping_43 = Ingredient.create(name:"Marshmallow", description:"...really?", category_id: toppings_cat.id, vegan: true, image: "https://img.icons8.com/ios-glyphs/90/000000/marshmallow.png")
topping_44 = Ingredient.create(name: "Ice Cream", description: "a quick affogato", category_id: toppings_cat.id, vegan: false, image: "https://img.icons8.com/small/60/000000/ice-cream-truck.png")
topping_45 = Ingredient.create(name: "Sprinkles", description: "partytime coffee", category_id: toppings_cat.id, vegan: true, image: "https://img.icons8.com/ios/40/000000/confetti.png")

water_44 = Ingredient.create(name: "Water", description: "Mmmmm....plain", category_id: water_cat.id, vegan: true, image: "https://img.icons8.com/ios/50/000000/bottle-of-water.png")
water_45 = Ingredient.create(name: "Hot water", description: "Boiled over", category_id: water_cat.id, vegan: true, image: "https://img.icons8.com/ios/50/000000/hot-springs.png" )
water_46 = Ingredient.create(name: "Ice", description: "Solid water blocks", category_id: water_cat.id, vegan: true, image: "https://img.icons8.com/ios/50/000000/iceberg.png")

brew_47 = Ingredient.create(name: "Use Whatever", description: "scrapping the barrel here", category_id: brew_cat.id, vegan: true, image: "https://img.icons8.com/ios/50/000000/shrug-emoticon.png")
brew_48 = Ingredient.create(name: "Big Machine", description: "pls use biggest machine", category_id: brew_cat.id, vegan: true, image: "https://img.icons8.com/ios/48/000000/coffee-maker.png")
brew_32 = Ingredient.create(name: "French Press", description: "bon oui", category_id: brew_cat.id, vegan: true, image: "https://img.icons8.com/ios/50/000000/french-press.png")
brew_32 = Ingredient.create(name: "Coffee Cone", description: "...drip...drip", category_id: brew_cat.id, vegan: true, image: "https://img.icons8.com/android/48/000000/filter.png")
brew_32 = Ingredient.create(name: "Pour Over", description: "eloquent, smooth, classy", category_id: brew_cat.id, vegan: true, image: "https://img.icons8.com/ios/48/000000/kettle.png")
brew_32 = Ingredient.create(name: "Areo Press", description: "space coffee", category_id: brew_cat.id, vegan: true, image: "https://img.icons8.com/ios/50/000000/space-shuttle.png")
brew_32 = Ingredient.create(name: "Moka Pot", description: "stovetop goodness", category_id: brew_cat.id, vegan: true, image: "https://img.icons8.com/ios/32/000000/moka-pot.png")
brew_32 = Ingredient.create(name: "Syphon", description: "outta the tank into the mouth", category_id: brew_cat.id, vegan: true, image: "https://img.icons8.com/ios/48/000000/water-pipe.png")
brew_32 = Ingredient.create(name: "Vietnamese Pour", description: "another drip", category_id: brew_cat.id, vegan: true, image: "https://img.icons8.com/ios/48/000000/vietnamese-coffee.png")


recipe_2 = Recipe.create(user_id: 1, name: "Americano")
recipe_3 = Recipe.create(user_id: 1, name: "Espresso")
recipe_4 = Recipe.create(user_id: 1, name: "Double Espresso")
recipe_5 = Recipe.create(user_id: 1, name: "Cappacino")
recipe_1 = Recipe.create(user_id: 1, name: "Flat White")
recipe_1 = Recipe.create(user_id: 1, name: "Cafe Latte")
recipe_1 = Recipe.create(user_id: 1, name: "Iced Coffee")
recipe_1 = Recipe.create(user_id: 1, name: "Mocha")
recipe_1 = Recipe.create(user_id: 1, name: "Macchiato")
recipe_1 = Recipe.create(user_id: 1, name: "Frappucino")
recipe_1 = Recipe.create(user_id: 1, name: "Filter Coffee")

ri_1 = RecipeIngredient.create(recipe_id: 1, ingredient_id:3)
ri_5 = RecipeIngredient.create(recipe_id: 1, ingredient_id:7)
ri_2 = RecipeIngredient.create(recipe_id: 1, ingredient_id:48)

ri_1 = RecipeIngredient.create(recipe_id: 2, ingredient_id:1)
ri_5 = RecipeIngredient.create(recipe_id: 2, ingredient_id:7)

ri_1 = RecipeIngredient.create(recipe_id: 3, ingredient_id:2)
ri_5 = RecipeIngredient.create(recipe_id: 3, ingredient_id:7)
ri_2 = RecipeIngredient.create(recipe_id: 3, ingredient_id:7)

ri_1 = RecipeIngredient.create(recipe_id: 4, ingredient_id:3)
ri_5 = RecipeIngredient.create(recipe_id: 4, ingredient_id:7)
ri_2 = RecipeIngredient.create(recipe_id: 4, ingredient_id:16)
ri_3 = RecipeIngredient.create(recipe_id: 4, ingredient_id:17)

ri_1 = RecipeIngredient.create(recipe_id: 5, ingredient_id:3)
ri_5 = RecipeIngredient.create(recipe_id: 5, ingredient_id:7)
ri_2 = RecipeIngredient.create(recipe_id: 5, ingredient_id:7)
ri_3 = RecipeIngredient.create(recipe_id: 5, ingredient_id:16)
ri_4 = RecipeIngredient.create(recipe_id: 5, ingredient_id:17)

ri_1 = RecipeIngredient.create(recipe_id: 6, ingredient_id:3)
ri_5 = RecipeIngredient.create(recipe_id: 6, ingredient_id:7)
ri_2 = RecipeIngredient.create(recipe_id: 6, ingredient_id:16)
ri_3 = RecipeIngredient.create(recipe_id: 6, ingredient_id:16)
ri_3 = RecipeIngredient.create(recipe_id: 6, ingredient_id:17)

ri_1 = RecipeIngredient.create(recipe_id: 7, ingredient_id:3)
ri_5 = RecipeIngredient.create(recipe_id: 7, ingredient_id:7)
ri_2 = RecipeIngredient.create(recipe_id: 7, ingredient_id:7)
ri_3 = RecipeIngredient.create(recipe_id: 7, ingredient_id:49)
ri_4 = RecipeIngredient.create(recipe_id: 7, ingredient_id:27)

ri_1 = RecipeIngredient.create(recipe_id: 8, ingredient_id:3)
ri_5 = RecipeIngredient.create(recipe_id: 8, ingredient_id:29)
ri_2 = RecipeIngredient.create(recipe_id: 8, ingredient_id:16)
ri_3 = RecipeIngredient.create(recipe_id: 8, ingredient_id:7)

ri_5 = RecipeIngredient.create(recipe_id: 9, ingredient_id:3)
ri_2 = RecipeIngredient.create(recipe_id: 9, ingredient_id:7)
ri_3 = RecipeIngredient.create(recipe_id: 9, ingredient_id:17)

ri_1 = RecipeIngredient.create(recipe_id: 10, ingredient_id:3)
ri_5 = RecipeIngredient.create(recipe_id: 10, ingredient_id:7)
ri_2 = RecipeIngredient.create(recipe_id: 10, ingredient_id:16)
ri_3 = RecipeIngredient.create(recipe_id: 10, ingredient_id:17)
ri_4 = RecipeIngredient.create(recipe_id: 10, ingredient_id:49)

ri_5 = RecipeIngredient.create(recipe_id: 11, ingredient_id:3)
ri_2 = RecipeIngredient.create(recipe_id: 11, ingredient_id:7)
ri_3 = RecipeIngredient.create(recipe_id: 11, ingredient_id:48)
ri_3 = RecipeIngredient.create(recipe_id: 11, ingredient_id:53)

puts "--------------SEEDED--------------"





