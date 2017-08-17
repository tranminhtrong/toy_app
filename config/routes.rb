Rails.application.routes.draw do
  resources :users, :path => '/'
  #root 'application#hello'
end
