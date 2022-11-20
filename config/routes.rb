Rails.application.routes.draw do
  namespace :users_backoffice do
    get 'welcome/index'
  end
  devise_for :users
  get 'login/index'
  
  resources :battle
  resources :types
  resources :bagmons
  root to: 'bagmons#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
