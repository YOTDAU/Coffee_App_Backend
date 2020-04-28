class RecipeSerializer < ActiveModel::Serializer
  belongs_to :user
  has_many :recipe_ingredients
  has_many :ingredients, through: :recipe_ingredients


  attributes :id, :name, :image, :ingredients
end
