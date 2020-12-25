Rails.application.routes.draw do
  root "todos#index"
  get "todos/all_todos"
  put "todos/update"
  # get 'todos/index'
  # root "welcome#index"
  # get 'welcome/index'
  # resources :todo_lists do
  #   resources :todo_items
  # end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
