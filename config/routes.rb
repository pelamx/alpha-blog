Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#home'
  get 'about', to: 'pages#about'
  delete 'Delete', to: 'articles#destroy'

  resources :articles # to automatically generate article path for us
end
