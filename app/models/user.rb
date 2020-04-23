class User < ApplicationRecord
    has_many :recipes
    has_many :ingredients, through: :recipe_ingredeinets
end
