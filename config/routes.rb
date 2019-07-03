Rails.application.routes.draw do
  resources :rooms
  resources :rates
  devise_for :users
end
