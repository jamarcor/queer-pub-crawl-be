Rails.application.routes.draw do
  resources :neighborhoods, only: [:index, :show]
  resources :categories, only: [:index, :show]
  resources :bars, only: [:index, :show]
  resources :reviews, only: [:index, :show, :create, :delete]
  resources :users, only: [:create]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
