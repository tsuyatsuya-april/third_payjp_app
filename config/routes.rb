Rails.application.routes.draw do
  root 'items#index'
  get 'cards/new'
  get 'users/show'
  get 'items/index'
  devise_for :users
  

  resources :users, only: [:show, :update]
  resources :cards, only: [:new, :create]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
