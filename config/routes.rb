Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#home'
  get 'about', to: 'pages#about'
  delete 'Delete', to: 'articles#destroy'
  get 'signup', to: 'users#new'
  resources :users, except: [:new]
  resources :articles # to automatically generate article path for us
end
