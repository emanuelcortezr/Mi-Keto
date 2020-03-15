Rails.application.routes.draw do
  get "pantry", to: "pantry#index"
  get "pantry_search", to: "pantry#pantry_search"
  post "pantry_search", to: "pantry#pantry_search"
  patch "pantry_search", to: "pantry#pantry_search"
  get "questions", to: "questions#index"
  post "questions", to: "questions#index"
  get "managers", to: "manager#index"
  mount RailsAdmin::Engine => "/admin", as: "rails_admin"
  get "informations", to: "informations#index"
  get "dietary", to: "dietary#index"
  get "refresh", to: "dietary#refresh"
  get "list", to: "dietary#list_ingredients"
  post "dietary", to: "dietary#update_user_guideline"
  patch "dietary", to: "dietary#update_user_guideline"
  post "template_modal", to: "dietary#template_modal"
  post "template_modal2", to: "dietary#template_modal2"
  post "template_modal_all", to: "home#template_modal_all"
  post "template_modal_desayuno", to: "home#template_modal_desayuno"
  post "template_modal_merienda", to: "home#template_modal_merienda"
  post "template_modal_almuerzo", to: "home#template_modal_almuerzo"
  post "template_modal_cena", to: "home#template_modal_cena"
  get "home", to: "home#index"
  root to: "home#index"
  get "/admin", to: "admin#index"
  get "profile", to: "profile#edit"
  post "/profile", to: "profile#update"
  patch "profile_photo", to: "profile#update_photo"
  # url para la vista de administración
  resources :categories
  resources :measure_units
  resources :ingredients
  resources :recipes
  devise_for :users, controllers: {
                       sessions: "users/sessions",
                       registrations: "users/registrations",
                       passwords: "users/passwords",
                       omniauth_callbacks: "users/omniauth_callbacks",
                     }
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

end

