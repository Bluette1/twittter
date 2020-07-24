Rails.application.routes.draw do
  devise_for :users, controllers: { registrations: 'registrations' }
  root 'tweeets#index'
  resources :tweeets
end
