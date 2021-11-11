Rails.application.routes.draw do
  devise_for :admins
  root to: 'pages#home'
  resources :blogs
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
