Rails.application.routes.draw do
  resources :users
  resources :roles
  resources :clients
  resources :suppliers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
