Rails.application.routes.draw do
  resources :microposts
  resources :users #to create the mapping of user URLs to controller actions for the User resource.
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # root 'application#hello'
  root 'users#index'
end
