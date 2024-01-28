Rails.application.routes.draw do
  root to: 'books#new'
  get 'top' => 'homes#top'
  resources :books
  end
