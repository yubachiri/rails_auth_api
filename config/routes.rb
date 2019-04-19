Rails.application.routes.draw do
  mount_devise_token_auth_for 'User', at: 'auth'
  
  namespace :v1, defaults: { format: :json } do
    resource :login, only: [:create], controller: :sessions
    resource :users, only: [:create]
  end
end
