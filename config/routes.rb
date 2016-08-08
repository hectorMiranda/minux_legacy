Rails.application.routes.draw do
  get 'users/new'

  get '/about',   to: 'static_pages#about'
  get '/home',    to: 'static_pages#home'
  get '/help',    to: 'static_pages#help'
  get '/contact', to: 'static_pages#contact'
  get '/signup',  to: 'users#new'
  post '/signup',  to: 'users#create'
  resources :microposts
  resources :users
  root 'static_pages#home'

end
