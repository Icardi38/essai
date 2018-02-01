Rails.application.routes.draw do
  root 'pages#home'
  get 'sport' => 'pages#sport'
  get 'books' => 'books#index'
  post 'books' => 'books#create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
