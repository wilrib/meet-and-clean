Rails.application.routes.draw do
  devise_for :admins
  devise_for :users
  resources :mobs
  resources :events
  root 'home_pages#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
