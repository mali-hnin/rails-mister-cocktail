Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'articles#index'
  resources :cocktails, only: [ :index, :new, :create, :show]
  resources :doses, only: [ :new, :create, :destroy]
end
