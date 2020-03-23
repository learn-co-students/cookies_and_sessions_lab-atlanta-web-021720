Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :products

  # patch '/add_to_cart', to: "products#add", as: :add_to_cart
  # get '/', to: "products#index"

  root 'products#index'
  post '/' => 'products#add'

  
end
