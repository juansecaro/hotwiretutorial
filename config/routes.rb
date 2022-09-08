Rails.application.routes.draw do
  get 'site/index'
  get 'site/add', as: :add
  get 'site/remove', as: :remove
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root "site#index"
end
