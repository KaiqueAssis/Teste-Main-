Rails.application.routes.draw do
  root 'home#index'
  resources :posts
  devise_for :users

  get "up" => "rails/health#show", as: :rails_health_check

end
