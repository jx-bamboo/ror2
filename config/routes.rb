Rails.application.routes.draw do
  get 'staticpages/home'
  get 'staticpages/help'
  root "application#hello"
  resources :welcomes
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
