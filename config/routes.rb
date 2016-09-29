Rails.application.routes.draw do
  
  root 'home#index'
  
  get 'instructions', to: 'home#instructions', as: 'instructions'

  devise_for :users
  
end
