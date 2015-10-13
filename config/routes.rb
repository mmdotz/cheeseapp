Rails.application.routes.draw do
  get 'sessions/index'

  get 'sessions/show'

  get 'sessions/create'

  get 'sessions/update'

  get 'sessions/destroy'

  resources :favorites
  resources :cheeses
  resources :users

  # post '/favorite' to: 'cheeses#show', as: 'fave'



  root 'users#index'
end
