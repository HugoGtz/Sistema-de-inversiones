Rails.application.routes.draw do
  root 'welcome#index'
  devise_for :users
  resources :user_profile
end