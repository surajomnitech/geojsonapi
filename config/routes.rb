Rails.application.routes.draw do
  resources :conservations
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
    namespace :api do
  		namespace :v1 do
  			resources :conservations , defaults: {format: :json} 
  		end
  end
end
