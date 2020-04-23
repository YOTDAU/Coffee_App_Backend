class RecipesController < ApplicationController
    def index
        recipies = Recipe.all 
        render json: recipies, include: [:ingredients, :user]
    end

    def show
        recipe = Recipe.find(params[:id])
        render json: recipe, include: [:ingredients, :user]
    end
end
