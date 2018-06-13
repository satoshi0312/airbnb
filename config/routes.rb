Rails.application.routes.draw do

  devise_for :users
  get 'messages/index'

  get 'messages/new'

  get 'messages/create'

  get 'messages/edit'

  get 'messages/update'

  get 'messages/destroy'

  root 'homes#index'
  resources :home_reservations
  resources :home_reviews
  resources :homes

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
