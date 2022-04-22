Rails.application.routes.draw do
  root "plays#index"
  resources :plays, only: %i[index show]
  resources :scenes, only: %i[show]
  resources :character, only: %i[show]
end
