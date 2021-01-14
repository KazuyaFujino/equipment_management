Rails.application.routes.draw do
  root 'items#index'
  resources :rentals
  resources :addresses
  resources :categories
  resources :items
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
