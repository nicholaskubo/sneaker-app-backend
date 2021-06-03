Rails.application.routes.draw do
  # resources :users, only: %i[create]
  # resources :shoes, only: %i[index show]
  # resources :user_shoes, only: %i[show create destroy update]
  resources :users
  resources :shoes
  resources :user_shoes

  post '/login', to: 'sessions#create'

end

