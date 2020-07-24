Rails.application.routes.draw do
  devise_for :users
  root 'tweeets#index'
  resources :tweeets
end
