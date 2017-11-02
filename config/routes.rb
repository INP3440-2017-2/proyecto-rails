Rails.application.routes.draw do
  resources :blog_comments
  resources :blog_posts
  get '/', to: 'welcome#index'

  resources :products
end
