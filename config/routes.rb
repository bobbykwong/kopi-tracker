Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :kopis
  root 'kopis#index'

  resources :origins
end