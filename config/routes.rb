Rails.application.routes.draw do
  resources :categories
  get 'archives/index'
  resources :entries
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "entries#index"
end
