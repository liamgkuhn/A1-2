Rails.application.routes.draw do
  resources :contents
  get 'home/index'
  devise_for :models
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


root "home#index"
end
