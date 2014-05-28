Rails.application.routes.draw do

  devise_for :users

  root to: 'dashboard#index'

  get '/dashboard', to: 'dashboard#show'
  
  post '/alert', to: 'alert#create', as: 'alert'

  post '/camera/alert', to: 'camera#send_alert'
  get '/camera/alert', to: 'camera#send_alert'

end
