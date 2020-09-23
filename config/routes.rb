Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # user stories to implement:
  # 1- A visitor can see the list of all restaurants.
  get "restaurants", to: "restaurants#index"
  # 2- A visitor can add a new restaurant, and be redirected to the show view of that new restaurant.
  get 'restaurants/new', to: 'restaurants#new'
  post 'restaurants', to: 'restaurants#create'
  # 3- A visitor can see the details of a restaurant, with all the reviews related to the restaurant.
  # 4- A visitor can add a new review to a restaurant


end
