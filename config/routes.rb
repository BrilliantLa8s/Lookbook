Rails.application.routes.draw do
  resources :albums
  resources :posts
  devise_for :users
  root 'application#index'
end
