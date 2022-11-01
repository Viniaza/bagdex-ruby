Rails.application.routes.draw do
  get 'login/index'
  
  resources :battle
  resources :types
  resources :bagmons
  root to: 'bagmons#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
