Rails.application.routes.draw do

  resources :favorites
  resources :cheeses
  resources :users

  get '/home',   to: 'homes#index',    as: 'home'
  get '/login',  to: 'sessions#new',    as: 'login'
  post '/login', to: 'sessions#create', as: 'create_session'
  get '/logout', to: 'sessions#destroy', as: 'logout'

  # post '/favorite' to: 'cheeses#show', as: 'fave'

  root 'users#index'
end
