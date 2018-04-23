Rails.application.routes.draw do
  resources :user_images
  resources :users
  resources :roles

  root to: 'users#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
