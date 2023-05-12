Rails.application.routes.draw do
  resources :orders
  get 'charts', to: 'charts#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
