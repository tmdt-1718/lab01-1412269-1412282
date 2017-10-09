Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
get 'home/index' 
  root 'home#index'
<<<<<<< HEAD
  get '/about', to: 'about#index'
=======

  resources :albums, only: [:index]
>>>>>>> 7efe5759c6fc720376b877bb546d52f876fed0f6
end
