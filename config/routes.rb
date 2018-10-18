Rails.application.routes.draw do
  devise_for :users
  get '/', to: 'pages#index'
  get '/stuff', to: 'pages#stuff'
end

