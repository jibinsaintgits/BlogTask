Rails.application.routes.draw do
  devise_for :users
  get 'posts/index'
  resources :posts
  resources :post do
    resources :comments
  end
  root 'posts#index'
end