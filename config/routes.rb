Rails.application.routes.draw do
  devise_for :users
  devise_for :installs
  resources :chirps
  get '/awesome', to: 'chirps#awesome'
  root 'chirps#index'
end
