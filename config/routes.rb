Rails.application.routes.draw do
  # Authentication routes
  devise_for :users

  # Public routes (accessible without login)
  get "/home", to: "home#index", as: :home
  get "/up", to: "rails/health#show", as: :rails_health_check

  # Private routes (accessible only after login)
  authenticated :user do
    root "home#index", as: :authenticated_root
    get "/dashboard", to: "home#dashboard", as: :dashboard
    resources :items
    resources :requests
  end

  # Set the LandingPagesController as the root controller
  root "landing_pages#index"

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
end