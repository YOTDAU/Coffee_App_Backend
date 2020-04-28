class RecipeIngredientsController < RecipesController

    def create
        # byebug
        recipe = Recipe.create(name: params[:name], user_id: get_user.id)

        # recipe.ingredient_ids = params[:ingredients]
        
        params[:ingredients].each do |ing_id|
            newRecipe = RecipeIngredient.create(recipe_id: recipe.id, ingredient_id: ing_id)
        end
    end  

end
