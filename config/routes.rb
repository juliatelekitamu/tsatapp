Rails.application.routes.draw do
  # Add route for root
  root "main#index"

  resources :members
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
