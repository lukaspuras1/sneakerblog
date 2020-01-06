Rails.application.routes.draw do
  resources :posts do
    resources :comments

  end
  resources :accounts do

  end
  root 'posts#index'
  get 'new', to: 'accounts#new'
end