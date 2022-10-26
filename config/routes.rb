Rails.application.routes.draw do
  resources :articles
  resoucres :home, only: [:index]

  # Defines the root path route ("/")
  root "home#index"
end
