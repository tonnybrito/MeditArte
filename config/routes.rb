Rails.application.routes.draw do
  root to: "home#index"
  get 'home/contact'
  get 'home/index'

  devise_for :users
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
