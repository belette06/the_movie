Rails.application.routes.draw do
  get 'static/index'
  get 'movies/search'
  root 'static#index'
  post 'search', to: 'movies#search', as: 'search'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end