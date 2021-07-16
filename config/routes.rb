Rails.application.routes.draw do
  resources :applications
  resources :nurses
  resources :kids
  resources :vaccines
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'applications#index'
end
