Rails.application.routes.draw do
  get 'posts/index'
  resources :posts
  resources :post do
  resources :comments
 end
end
