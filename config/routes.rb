Rails.application.routes.draw do
  get 'sessions/new'

  get 'users/new'

  root 'pages#show'
  resources :photos
end
