Rails.application.routes.draw do
  get 'sessions/new'
  resources :users
  resources :sessions

  root to:"menus#index"
  resources :menus

  get 'signup', to: 'users#new', as: 'signup'
  get 'login', to: 'sessions#new', as: 'login'
  get 'logout', to: 'sessions#destroy', as: 'logout'

  get "/menus/:id", to: "menus#show_detail"
  get "/menus", to: "menus#index"
end
