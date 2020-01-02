Rails.application.routes.draw do
  root to: 'pages#home'

  resources :users do
    resources :posts
  end
end
