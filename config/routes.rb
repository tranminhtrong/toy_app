Rails.application.routes.draw do
  resources :microposts
  resources :users
  #root 'users#index'
  #resources :users, :path => '/'
  root 'application#index'

end
