Rails.application.routes.draw do
  root 'static_pages#home'
<<<<<<< HEAD
  get  '/signup',  to: 'users#new'
=======
  get  '/signup',   to: 'users#new'
  get    '/login',  to: 'sessions#new'
  post   '/login',  to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'
>>>>>>> user-signup
  resources :users
end