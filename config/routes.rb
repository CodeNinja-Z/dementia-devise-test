Rails.application.routes.draw do
  
  root 'clinicians#index'
  resources :patients
  resources :clinicians
  devise_for :users, controllers: { sessions: 'users/sessions' }

end
