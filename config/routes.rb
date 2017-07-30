Rails.application.routes.draw do
  root 'static_pages#home'
  get '/index', to: 'static_pages#index'

  get '/nouveaucorsaire', to: 'static_pages#nouveaucorsaire'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
