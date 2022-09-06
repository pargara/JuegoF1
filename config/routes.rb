Rails.application.routes.draw do
  resources :rooms
  devise_for :users
  get 'pilotos/index'
  get 'home/room'
  get 'home/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
