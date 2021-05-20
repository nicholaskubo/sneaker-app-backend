Rails.application.routes.draw do
  resources :users, only: %i[index show]
  resources :shoes, only: %i[index show]
  resources :user_shoes, only: %i[show create destroy update]
end
