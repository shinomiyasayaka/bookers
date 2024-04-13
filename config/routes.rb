Rails.application.routes.draw do
  resources :books

  root :to => 'homes#top'

  #post 'books' => 'books#create'
  #get 'books' => 'books#index'
  #get 'books/:id' => 'books#show',as: 'book'
  #get 'books/:id/edit' => 'books#edit', as: 'edit_book'
  #patch 'books/:id' => 'books#update', as: 'update_book'
  #delete 'books/:id' => 'books#destroy', as: 'destroy_book'.        →resources :books に変更
  #トップ画面を「/」（例:https://...amazonaws.com/ ）で表示
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end