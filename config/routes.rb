Rails.application.routes.draw do
  root 'home#index'
  
  get 'about', to: 'pages#about'
  get 'schedule', to: 'pages#schedule'
  get 'gallery', to: 'pages#gallery'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
