Rails.application.routes.draw do

  devise_for :users
  root to: 'dashboard#index'

  get '/dashboard', to: 'dashboard#show'
end
