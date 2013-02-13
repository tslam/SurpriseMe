SurpriseMe::Application.routes.draw do
  get '/create_random_order' => 'Orders#create_random', :as => 'create_random_order'

  root :to => 'Users#index'

  resources :orders
  resources :courses
  resources :dishes
  resources :restaurants
  resources :meals
  resources :users
end
