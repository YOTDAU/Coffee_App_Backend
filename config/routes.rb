Rails.application.routes.draw do
  resources :categories
  resources :ingredients
  resources :recipe_ingredients
  resources :recipes
  resources :users

  post "/sign-in", to: "users#sign_in"
  get "/validate", to: "users#validate"
  get '/user-recipes', to: "users#user_recipes"
  post "/register", to: "users#register"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
