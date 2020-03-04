Rails.application.routes.draw do
  get 'managers', to: 'manager#index'
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  get 'informations', to:'informations#index'
  get 'informations/index'
  get 'dietary', to: 'dietary#index'
  get 'profile', to: 'profile#edit' 
  post "profile", to: "profile#update"
  patch "profile", to: "profile#update"
  resources :categories
  get 'home', to: 'home#index'
  get '/admin', to: 'admin#index'
  resources :measure_units
  resources :ingredients
  resources :recipes
  devise_for :users, controllers: {
    sessions: 'users/sessions',
    registrations: 'users/registrations',
    passwords: 'users/passwords',
  }

  root "home#index"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
