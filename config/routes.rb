Rails.application.routes.draw do
  resources :meetings
  resources :resources
  resources :service_providers
  get 'user/index'
  devise_for :users
  get 'dashboard/index'
  root 'static_pages#home'
  get 'rules',      to: 'static_pages#rules'
  get 'hhms',       to: 'static_pages#hhms'
  get 'providers',  to: 'static_pages#providers'
  get 'contact',    to: 'static_pages#contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
