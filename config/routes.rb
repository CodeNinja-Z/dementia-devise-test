Rails.application.routes.draw do
  
  resources :clinicians
  resources :patients
  devise_for :users, controllers: { registrations: 'users/registrations' }

end
