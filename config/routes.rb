Rails.application.routes.draw do
root 'quotes#index'  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :quotes

end
