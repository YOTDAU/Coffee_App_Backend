class IngredientSerializer < ActiveModel::Serializer
  belongs_to :category
  has_many :recipes, through: :recipe_ingredients
  has_many :recipe_ingredients
  
  attributes :id, :name, :description, :category_id, :vegan, :image
end
