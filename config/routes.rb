Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      get 'users/show'
      get 'users/create'
      get 'bookings/index'
      get 'bookings/create'
      get 'tours/index'
      get 'tours/show'
      get 'tours/create'
      get 'tours/destroy'
    end
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
