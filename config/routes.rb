Rails.application.routes.draw do
  devise_for :users
  root 'situations#index'
  resources :users
end
