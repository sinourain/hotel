Rails.application.routes.draw do
  resources :stays
  resources :rooms
  resources :rates
  devise_for :users

  get 'rooms_available_with_rate' => 'rooms#availables_with_current_rate'
end
