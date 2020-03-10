Rails.application.routes.draw do
  get 'questions', to: 'questions#index'
  post 'questions', to: 'questions#index'
  get 'managers', to: 'manager#index'
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  get 'informations', to: 'informations#index'
  get 'dietary', to: 'dietary#index'
  get 'refresh', to: 'dietary#refresh'
  post 'dietary', to: 'dietary#update_user_guideline'
  patch 'dietary', to: 'dietary#update_user_guideline'
  get 'home', to: 'home#index'
  get '/admin', to: 'admin#index'  
  get 'profile', to: 'profile#edit' 
  post '/profile', to: "profile#update"
  patch 'profile_photo', to: "profile#update_photo"
  # url para la vista de administración
  resources :categories
  resources :measure_units
  resources :ingredients
  resources :recipes
  devise_for :users, controllers: {
    sessions: 'users/sessions',
    registrations: 'users/registrations',
    passwords: 'users/passwords',
  }
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "home#index"
end

