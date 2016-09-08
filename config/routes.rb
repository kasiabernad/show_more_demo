Rails.application.routes.draw do
  resources :elements, only: %i(index)
  root to: 'elements#index'
end
