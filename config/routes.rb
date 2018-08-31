Rails.application.routes.draw do
  get 'sessions/new'
  get 'users/new'
  #get 'pages/home'

  
  get 'pages/contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # root 'pages#home'

  # get  'pages/home'
  # get  'pages/help'
  # get  'pages/about'
  # get  'pages/contact'
  
   
  #root 'pages#home'
  #get  'pages/home'
  #get  'pages/help'
  #get  'pages/about'

  
  root 'pages#home'
  
  get  '/help',     to: 'pages#help'
  get  '/about',    to: 'pages#about'
  get  '/contact',  to: 'pages#contact'
  get  '/signup',   to: 'users#new'
  post '/signup',   to: 'users#create'
  
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'



  resources :users

  
  

end
