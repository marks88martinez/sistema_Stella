Rails.application.routes.draw do

  # For details on the DSL available within this file, see


  get 'admin', to: 'admin/admins#index'

namespace :admin do
resources :clientes
resources :trabajadors
  get 'admins', to: 'admins#index'
end
  devise_for :admins, :skip => [:registrations]
  root 'admin/admins#index'
end
