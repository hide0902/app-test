Rails.application.routes.draw do
  root "tops#index"
  resources :tops
  resources :lists
end
