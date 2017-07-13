Rails.application.routes.draw do
  resources :charges, only: [:new, :create]
  
  get '/submit', to: 'charges#new'
  
  resources :posts
  root to: 'pages#home'
end