Rails.application.routes.draw do
  resources :services
  root 'home#index'
  devise_for :users, :controllers => {registrations: 'registrations'}
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end