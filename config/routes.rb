Rails.application.routes.draw do
  resources :birds
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "birds#index"
end
