class CategorySerializer < ActiveModel::Serializer
  has_many :ingredients
  attributes :id, :name, :image, :ingredients
end
