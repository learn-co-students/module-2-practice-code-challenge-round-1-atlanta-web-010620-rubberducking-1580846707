Rails.application.routes.draw do
  resources :ducks, only: [:index, :new, :create, :edit, :update, :show]
  resources :students, only: [:index, :new, :create, :edit, :update, :show]
end
