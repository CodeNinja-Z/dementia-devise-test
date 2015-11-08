Rails.application.routes.draw do
  
  resources :clinicians
  resources :patients
  root 'clinicians#index'
  devise_for :users, controllers: { sessions: 'users/sessions' }

end
