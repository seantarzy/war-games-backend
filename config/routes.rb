Rails.application.routes.draw do
  resources :games
  resources :decks
  resources :users
  resources :players

  post "/login" => "users#login"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
