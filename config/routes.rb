Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :studies, except: [:destroy]
  resources :sites
  resources :drugs

  root to: 'application#dashboard'
end
