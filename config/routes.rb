Rails.application.routes.draw do
  
  resources :answers

  root 'home#index'
  
  get 'instructions', to: 'home#instructions', as: 'instructions'

  devise_for :users
  
end
