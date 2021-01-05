Rails.application.routes.draw do
  resources :games
  resources :decks
  resources :users
  resources :players

  post "/login" => "users#login"
  post "/users/games/new" => "games#new"
  post "users/new" => "users#new"

  root 'welcome#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
