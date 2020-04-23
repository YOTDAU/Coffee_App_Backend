class CategoriesController < ApplicationController
    
    def index
        categories = Category.all 
        render json: categories, include: [:ingredients]
    end

    def show 
        category = Category.find(params[:id])
        render json: category, include: [:ingredients]
    end
end
