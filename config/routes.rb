Rails.application.routes.draw do
  get 'pages/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pages#index"
  get '/association', to: 'pages#about'
  get '/team', to: 'pages#team'
  get '/contact', to: 'pages#contact'

end
