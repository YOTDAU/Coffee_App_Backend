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

bean_cat = Category.create(name: "beans", image: "https://www.google.com/imgres?imgurl=https%3A%2F%2Fwww.catering24.co.uk%2Fmedia%2Fcatalog%2Fproduct%2Fcache%2F1%2Fimage%2F9df78eab33525d08d6e5fb8d27136e95%2F6%2F_%2F6_x_1kg___80__arabica_20__robusta_roasted_coffee_beans.jpg&imgrefurl=https%3A%2F%2Fwww.catering24.co.uk%2F6-x-1kg-coffee-beans.html&tbnid=enPeU46VKXQCwM&vet=12ahUKEwjarfjfz4HpAhWE0uAKHcC-BkMQMygHegUIARC4Ag..i&docid=hQULOXZq1SIsdM&w=2000&h=2000&q=coffee%20beans%20picture&ved=2ahUKEwjarfjfz4HpAhWE0uAKHcC-BkMQMygHegUIARC4Ag")
milk_cat = Category.create(name: "milks", image: "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.lakeland.co.uk%2F26391%2FLakeland-Large-Glass-Milk-Bottle-1L&psig=AOvVaw2_Bu1DNTslF6TdI1anqPJM&ust=1587837456180000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCMDMuM7RgekCFQAAAAAdAAAAABAE")
sugar_cat = Category.create(name: "sugars", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQRJA7JzVbJme2e0CKwetUxgWqxSx0Q3rXNpZdTjwMxclr3Zs_J&usqp=CAU")
syrup_cat = Category.create(name: "syrups", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSTirZbfWa-F4ZLN9nr7Uv639jMirdU6ErHeIFXKWoYkVo3VrON&usqp=CAU")
water_cat = Category.create(name: "water", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQK7-GmfY1p_u8UCybTqx6Pd8QAS99BRrbnBT95YoohMxkYJmjD&usqp=CAU")

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

wate_1 = Ingredient.create(name: "water", description: "Mmmmm, my favourite flavour...plain", category_id: water_cat.id, vegan: true )
wate_2 = Ingredient.create(name: "hot water", description: "Boiled over", category_id: water_cat.id, vegan: true )
wate_3 = Ingredient.create(name: "ice", description: "solid water blocks", category_id: water_cat.id, vegan: true )

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

ri_1 = RecipeIngredient.create(recipe_id: 2, ingredient_id:2)
ri_5 = RecipeIngredient.create(recipe_id: 2, ingredient_id:13)
ri_2 = RecipeIngredient.create(recipe_id: 2, ingredient_id:5)
ri_3 = RecipeIngredient.create(recipe_id: 2, ingredient_id:9)
ri_4 = RecipeIngredient.create(recipe_id: 2, ingredient_id:11)

ri_1 = RecipeIngredient.create(recipe_id: 3, ingredient_id:3)
ri_5 = RecipeIngredient.create(recipe_id: 3, ingredient_id:14)
ri_2 = RecipeIngredient.create(recipe_id: 3, ingredient_id:5)
ri_3 = RecipeIngredient.create(recipe_id: 3, ingredient_id:8)
ri_4 = RecipeIngredient.create(recipe_id: 3, ingredient_id:12)

ri_1 = RecipeIngredient.create(recipe_id: 4, ingredient_id:1)
ri_5 = RecipeIngredient.create(recipe_id: 4, ingredient_id:15)
ri_2 = RecipeIngredient.create(recipe_id: 4, ingredient_id:4)
ri_3 = RecipeIngredient.create(recipe_id: 4, ingredient_id:7)
ri_4 = RecipeIngredient.create(recipe_id: 4, ingredient_id:10)

ri_1 = RecipeIngredient.create(recipe_id: 5, ingredient_id:2)
ri_5 = RecipeIngredient.create(recipe_id: 5, ingredient_id:13)
ri_2 = RecipeIngredient.create(recipe_id: 5, ingredient_id:4)
ri_3 = RecipeIngredient.create(recipe_id: 5, ingredient_id:7)
ri_4 = RecipeIngredient.create(recipe_id: 5, ingredient_id:10)

puts "--------------SEEDED--------------"





