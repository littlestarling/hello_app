Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/help'
  get 'static_pages/about'

  resources :users
  resources :microposts

  root 'static_pages#home'
end
