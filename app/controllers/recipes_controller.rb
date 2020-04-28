class RecipesController < ApplicationController
   
    def index
        recipes = Recipe.all 
        render json: recipes, include: [:ingredients, :user,]
    end

    def show
        recipe = Recipe.find(params[:id])
        render json: recipe, include: [:ingredients, :user]
    end

    def create
        recipe = Recipe.new(user_params)
    end

    private

    def user_params
        params.require(:recipe).permit(:name, :ingredients)
    end
end
