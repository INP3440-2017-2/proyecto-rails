Rails.application.routes.draw do
  get '/', to: 'welcome#index'
  get '/blog', to: 'welcome#blog'

  resources :products
end
