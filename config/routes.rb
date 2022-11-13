Rails.application.routes.draw do
  get 'pages/index'
  resources :formularios
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root "formularios#index"
   
  
end
