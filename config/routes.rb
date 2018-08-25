Rails.application.routes.draw do
  root 'welcome#index'
  
  get 'sermons' => 'sermons#index'
  get '/doctrine' => 'pages#doctrine'
  get '/about' => 'pages#about'
  get '/contact' => 'pages#contact'
  get '/donate' => 'pages#donate'

end
