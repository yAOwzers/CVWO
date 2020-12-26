Rails.application.routes.draw do
  scope 'api/v1' do
    resources :todos
  end
  
  # get 'todos/index'
  # get 'todos/create'
  # get 'todos/update'
  # get 'todos/destroy'
  # root "todos#index"
  # get "todos/all_todos"
  # put "todos/update"
end
