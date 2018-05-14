Rails.application.routes.draw do
  resources :chats, only: %i(index create)
  root 'chats#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
