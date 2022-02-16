Rails.application.routes.draw do
  resources :types
  resources :neighborhoods, only: [:index, :show]
  resources :categories, only: [:index, :show]
  resources :bars, only: [:index, :show]
  resources :reviews, only: [:index, :show, :create, :delete]
  resources :users, only: [:create]
  resources :bar_categories, only: [:index, :show]

  post "/login", to: "auth#login"
  get "/auto_login", to: "auth#auto_login"
  get "/user_is_authed", to: "auth#user_is_authed"

  get "/bar-listing", to: "bars#index"

end
