Rails.application.routes.draw do

  resources :products, only: [:index]
  root 'products#index' 
  post '/products', to: 'products#add'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
