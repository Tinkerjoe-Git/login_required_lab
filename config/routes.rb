Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get '/secrets/new'
  # get '/secrets/show', to: 'secrets#show'

  # get '/sessions/new', to: 'sessions#new', as: :login
  # post 'login', to: 'sessions#create'
  # post 'logout' => 'sessions#destroy', as: :logout

  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  get '/logout', to: 'sessions#destroy'
  get '/secret', to: 'secrets#show'

end
