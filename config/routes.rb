Rails.application.routes.draw do
  devise_for :users
  root to: 'welcome#index'
  get 'up', to: "healths#show"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
