Rails.application.routes.draw do

  resources :users do
    resources :posts
  end

  # get 'posts', to: 'posts#index'
  # get 'posts/:id', to: 'posts#show', as: 'post'
  # get 'posts/new', to: 'posts#new'
  # post 'posts', to: 'posts#create'
  # get 'posts/:id/edit', to: 'posts#edit'
  # patch 'posts/:id', to: 'posts#update'
  # delete 'posts/:id', to: 'posts#destroy'
  # get 'users/:id', to: 'users#show', as: 'user'
  # get 'users/new', to: 'users#new'
  # post 'users', to: 'users#create'
  # get 'users/:id/edit', to: 'posts#edit'
  # patch 'users/:id', to: 'users#update'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
