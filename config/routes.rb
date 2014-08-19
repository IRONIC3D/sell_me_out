Rails.application.routes.draw do
  root to: 'pages#home'

  resources :charges, only: [:new, :create]
end
