Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  resources :admin
  resources :posts do
    resources :comments
  end
  resources :comments
  devise_for :users
  resources :brands
  resources :user
  resources :charges

  resources :brands do
    resources :likes
  end

  root 'static_pages#index'


  get 'static_pages/index'
  get 'static_pages/contact'
  get 'static_pages/a_propos'
  get 'static_pages/concept'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

end
