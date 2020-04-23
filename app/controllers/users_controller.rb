class UsersController < ApplicationController
    def index
        users = User.all 
        render json: users, include: [:recipes]
    end

    def show
        user = User.find(params[:id])
        render json: user, include: [:recipes]
    end

end
