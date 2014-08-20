Rails.application.routes.draw do
  root to: 'pages#home'

  resources :charges, only: [:new, :create]
  resources :purchases, only: [:show]
end
