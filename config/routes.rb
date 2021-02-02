Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'products#index'
  # root :to => 'products#index'
  
  post '/' => "products#add"
  #post the products to add them to the carts
end
