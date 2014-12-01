Rails.application.routes.draw do


  
  resources :profils

  root 'static#home'

  get '/welcome' , to: 'static#welcome'
  get '/profils/new', to: 'profils#new' 
  get '/profils/show', to: 'profils#show'

  devise_for :users
end
