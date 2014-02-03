TarotCards::Application.routes.draw do
  # get "sessions/new"
  # get "sessions/destroy"
  # get "users/new"
  # get "users/show"
  # get "users/create"


  resources :cards, :users, :sessions

  root to: 'cards#index'

  get '/signup' => 'users#new'
  match '/signout', to: 'sessions#destroy', via: :delete
  get'/signin' => 'sessions#new'
 
end
