Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  resources :scientists, only: [:show]
  resources :experiments, only: [:index]
  resources :scientist_experiments, only: [:destroy]
  resources :labs, only: [:show]

  # Defines the root path route ("/")
  # root "articles#index"
end
