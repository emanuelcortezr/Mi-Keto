Rails.application.routes.draw do
  get '/users', to: 'users#edit', as: 'profile'

  post "/users", to: "users#update"
  patch "/users", to: "users#update"
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
