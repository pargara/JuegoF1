# == Route Map
#

Rails.application.routes.draw do
  get 'game/index'
  resources :rooms
  devise_for :users
  get 'pilotos/index'
  get 'home/room'
  root 'home#room'
  get 'pilotos/card'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
