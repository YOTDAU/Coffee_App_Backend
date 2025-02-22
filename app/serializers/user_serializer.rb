class UserSerializer < ActiveModel::Serializer
  has_many :recipes
  # has_many :ingredients, through: :recipe_ingredients

  attributes :id, :name, :email, :recipes
end
