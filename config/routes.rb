Rails.application.routes.draw do
  # resources :ducks, only: [:index, :show, :new, :create]
  # resources :students, only: [:index, :edit, :show, :update, :new]
  resources :students 
  resources :ducks

end