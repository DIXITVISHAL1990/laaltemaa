Rails.application.routes.draw do
  resources :customers
  get 'pages/About'
  get 'pages/Contact'
  root 'pages#About'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
