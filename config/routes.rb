Rails.application.routes.draw do

  resources :favorites
  resources :cheeses
  resources :users

  get '/home',   to: 'homes#index',    as: 'home'
  get '/login',  to: 'sessions#new',    as: 'login'
  post '/login', to: 'sessions#create', as: 'create_session'
  post '/cheeses/:id', to: 'cheeses#favorite', as: 'fave'
  get '/logout', to: 'sessions#destroy', as: 'logout'

  root 'users#index'
end
