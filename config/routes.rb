Rails.application.routes.draw do
  root to: 'books#top'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :books
  #get 'index' => 'books#index'
  #post 'index' => 'books#create'
  #get 'books/:id' => 'books#show'
  #get 'books/:id/edit' => 'books#edit'
  #patch 'books/:id' => 'books#update'
  #delete 'books' => 'books#destroy'
 
  

end