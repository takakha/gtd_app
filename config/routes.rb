Rails.application.routes.draw do
  devise_for :users
  root 'situations#index'
  resources :users
  resources :situations do
    resources :purposes
  end
end  