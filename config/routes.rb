Rails.application.routes.draw do
  resources :recipes
  resources :saved_recipe_ideas
  resources :users
end
# resources
# resources :recipes, only: [:index, :show, :create, :destroy
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
# end
