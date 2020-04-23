class IngredientsController < ApplicationController

    def index
        ingredients = Ingredient.all 
        render json: ingredients, include: [:category]
    end

    def show
        ingredient = Ingredient.find(params[:id])
        render json: ingredient, include: [:category]
    end

    def create
        ingredient = Ingredient.create(ingredient_params)
        render json: ingredient
    end

    private

    def ingredient_params
        params.require(:ingredient).permit(:name, :category_id, :vegan, :description)
    end

end
