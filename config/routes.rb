Rails.application.routes.draw do
  resources :favorites
  resources :cheeses
  resources :users

  # post '/favorite' to: 'cheeses#show', as: 'fave'



  root 'users#index'
end
