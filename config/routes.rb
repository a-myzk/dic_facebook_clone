Rails.application.routes.draw do
  resources :sessions, only: [:new, :create, :destroy]
  resources :users, only: [:new, :create, :show]
  root 'pictures#index'
  resources :pictures do
    collection do
      post :confirm
    end
  end
end
