class Ingredient < ApplicationRecord
    belongs_to :category
    has_many :recipes, through: :recipe_ingredients
    has_many :recipe_ingredients
end
