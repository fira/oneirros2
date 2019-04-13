#require 'resque/server'

Rails.application.routes.draw do
  root 'homepage#index'
  get 'regions_view', to: 'regions_view#index'
  resources :regions
end
