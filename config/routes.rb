Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :users
  resources :ducks, only: ["index", "show", "new", "create", "edit", "update", "destroy"] do
    resources :bookings, only: ["show", "new", "create", "edit", "update"]
  end
  resources :bookings, only: ["index", "destroy"]
end
