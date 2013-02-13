SurpriseMe::Application.routes.draw do
  root :to => 'Users#index'

  resources :orders
  resources :courses
  resources :dishes
  resources :restaurants
  resources :meals
  resources :users
end
