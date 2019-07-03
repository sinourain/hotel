Rails.application.routes.draw do
  resources :rates
  devise_for :users
end
