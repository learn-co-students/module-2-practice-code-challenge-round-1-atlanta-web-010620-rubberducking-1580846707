Rails.application.routes.draw do
  resources :ducks, only: [:index]
  resources :students, except: [:destroy]
end
