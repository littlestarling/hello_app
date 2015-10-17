Rails.application.routes.draw do
  resources :users
  root 'user#index'
end
