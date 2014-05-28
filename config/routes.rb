Rails.application.routes.draw do

  devise_for :users

  root to: 'dashboard#index'

  post '/camera/alert', to: 'camera#send_alert'

end
