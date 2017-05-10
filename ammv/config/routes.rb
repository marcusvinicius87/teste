Rails.application.routes.draw do
  devise_for :users
  resources :cadastros
  root 'cadastros#index'

  get '*path' =>redirect('/')

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
