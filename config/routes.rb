Rails.application.routes.draw do
  root to: 'users#home'
  get '/signup', to: 'users#new'
  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  resources :users
end
