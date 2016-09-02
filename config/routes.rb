Rails.application.routes.draw do
  resources :sends
  get 'update/index'

  resources :notices
  resources :nationals
  resources :healths
  resources :socials
  resources :sports
  resources :opinions
  resources :newspapers
  post 'update/actualizar'
  get 'principal2/home'
  get '/principal2/opinion/:id', to: 'principal2#show', as: 'opi'
  get 'principal2/opinion'
  get 'principal/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
