Rails.application.routes.draw do
  root 'pages#index'

  # scope 'api/v1' do
  namespace :api do
    namespace :v1 do
      resources :todos, param: :slug
    end
  end

  get '*path', to: 'pages#index', via: :all
  # get 'todos/index'
  # get 'todos/create'
  # get 'todos/update'
  # get 'todos/destroy'
  # root "todos#index"
  # get "todos/all_todos"
  # put "todos/update"
end
