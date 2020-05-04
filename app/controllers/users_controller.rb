class UsersController < ApplicationController

    def index
        users = User.all 
        render json: users, include: [:recipes]
    end

    def show
        user = User.find(params[:id])
        render json: user, include: [:recipes]
    end

    def sign_in
        user = User.find_by(name: params[:name])
        if user && user.authenticate(params[:password])
            # Log them in
            render json: { name: user.name , token: generate_token({id: user.id})}
        else
            # authentication error
            render json: {message: "Failure"}
        end
    end

    def validate
        user = get_user
        if user
            render json: { name: user.name , token: generate_token({id: user.id})}
        else
            render json: {message: " not valid"}
        end
    end

    def register
        user = User.create(user_params)
        render json: user
        if user.valid?
            render json: { name: user.name , token: generate_token({id: user.id})}

        else
            render json: {message: "user not valid"}
        end

    end

    def create
        @user = User.create(user_params)
        render json: @user
    end

    def user_recipes
        id = decode_token["id"]
        user = get_user
        if user 
            render json: user, include: [:recipes]
        else 
            render json: {message: "user_recipe failure"}
        end
    end

    private 

    def user_params
        params.require(:user).permit(:name, :email, :password)
    end


end
