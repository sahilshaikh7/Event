Rails.application.routes.draw do
  root "home#index"
  resources :events
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/home", to: "home#index"
  get "/about", to: "home#about"
  get "/contact", to: "home#contact"
end
