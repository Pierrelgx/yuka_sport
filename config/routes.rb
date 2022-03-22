Rails.application.routes.draw do
  resources :posts
  resources :comments
  devise_for :users
  resources :brands
  root 'static_pages#index'


  get 'static_pages/index'
  get 'static_pages/contact'
  get 'static_pages/a_propos'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

end
