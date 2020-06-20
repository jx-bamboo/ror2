Rails.application.routes.draw do
  root "application#hello"
  resources :welcomes
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
