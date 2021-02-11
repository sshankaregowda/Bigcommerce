Rails.application.routes.draw do
  resources :customers
  get '/customers/index'
  get '/orders/details'
  root to: 'home#index'
  resources :customers, only: [:index, :show]
end
