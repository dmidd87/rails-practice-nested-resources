Rails.application.routes.draw do
  root to: "passengers#index"
  resources :passengers
  resources :suitcases
end
