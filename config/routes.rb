Rails.application.routes.draw do
  get 'home/index'
  devise_for :users
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  resources :products
  get 'form/new'
  root 'home#index'
end
