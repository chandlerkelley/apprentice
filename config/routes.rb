Rails.application.routes.draw do
  
  resources :answers

  root 'home#index'
  
  get 'instructions', to: 'home#instructions', as: 'instructions'
  get 'map', to: 'home#map', as: 'map'

  devise_for :users
  
end
