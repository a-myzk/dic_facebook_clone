Rails.application.routes.draw do
  get '/pictures', to: 'pictures#index'
  resources :pictures
end
