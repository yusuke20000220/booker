Rails.application.routes.draw do
  root to: 'homes#top'
  # get 'books/new'=>'books#new'
  # get 'books/index'=>'books#index'
  # post 'books' => 'books#create'
  # get 'books/:id' => 'books#show'
  # get 'books/top' => 'homes#top'
  # get 'books/top'
  # get 'homes/top'
  # get 'books/index' => 'books#index', as: 'index'
  # delete 'books/destroy/:id' => 'books#destroy'
  # get 'books/:id' => 'books#show', as: 'list'
  # get 'books/:id/edit' => 'books#edit', as:'edit'

  resources :books
end
