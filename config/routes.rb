Rails.application.routes.draw do
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
  



end
