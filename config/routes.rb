Rails.application.routes.draw do
  root 'welcome#index'
  get '/doctrine' => 'pages#doctrine'
  get '/donate' => 'pages#donate'
  get '/donate/index.html' => 'pages#donate'

end
