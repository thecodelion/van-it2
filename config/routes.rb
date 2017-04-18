Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  get 'landing_page/show'
  root to: 'landing_page#show'
  
  resources :rides
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
