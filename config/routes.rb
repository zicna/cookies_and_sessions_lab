Rails.application.routes.draw do
  get 'products/index'
  

  post 'products/add'

  root to: 'products#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
