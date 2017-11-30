Rails.application.routes.draw do
  devise_for :users

  resources :blog_comments
  resources :blog_posts

  root to: 'welcome#index'

  resources :products
end
