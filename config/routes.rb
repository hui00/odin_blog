Rails.application.routes.draw do
  resources :articles
  resources :home, only: [:index]

  # Defines the root path route ("/")
  root "home#index"
end
