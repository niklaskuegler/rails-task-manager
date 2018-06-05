Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :tasks

  # get "tasks", to: "tasks#index", as: :tasks
  # get "task/:id", to: "tasks#show", as: :task
  # get "task", to: "task#index"
  # post "task", to: "tasks#create"

end
