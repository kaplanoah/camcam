Rails.application.routes.draw do

  get 'alert/new'

  root to: 'dashboard#index'

end
