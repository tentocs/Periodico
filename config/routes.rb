Rails.application.routes.draw do
  resources :newspapers
  get 'principal2/home'

  get 'principal/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
