Rails.application.routes.draw do
  
  resources :clinicians
  resources :patients
  devise_for :users

  root to: 'pages#index'
end
