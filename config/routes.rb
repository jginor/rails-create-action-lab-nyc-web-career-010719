Rails.application.routes.draw do
  resources :students, only: [:index, :new, :create]
  # resources :student, only: [:show]
  # get '/student/:id', to: 'students#show', as: 'student'
  # get '/student/:id', to: 'students#show', as: 'student'
  get '/students/:id', to: 'students#show', as: 'student'




end
