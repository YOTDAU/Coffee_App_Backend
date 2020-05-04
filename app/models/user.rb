class User < ApplicationRecord
    has_many :recipes
    has_many :ingredients, through: :recipes_ingredients

    has_secure_password
end
