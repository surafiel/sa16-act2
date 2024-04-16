Rails.application.routes.draw do
  get '/contacts', to: 'my_contacts#index'
  get '/work', to: 'work#index'
  get '/about', to: 'about#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
