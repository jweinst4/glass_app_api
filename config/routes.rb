Rails.application.routes.draw do

  resources :howtos
  resources :resources
  resources :terms
  resources :privacies
  resources :faqs
  resources :news
  resources :managements
  resources :overviews
  resources :accessories
  resources :studios
  resources :lightboards
  resources :users
  root 'welcome#index'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
