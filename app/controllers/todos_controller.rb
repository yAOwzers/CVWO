class TodosController < ApplicationController
  def index
    todos = Todo.order("created_at DESC")
    render json: todos
  end

  def show
    todo = Todo.find_by(slug: params[:slug])
    render json: todos
  end

  def create
    todo = Todo.new(todo_param)

    if todo.save
      render json: todo
    else
      render json: {error: todo.errors.messages}, status: 422
    end
  end

  def update
    todo = Todo.find_by(slug: params[:slug])

    if todo.update(todo_params)
      render json: todo
    else
      render json: {error: todo.errors.messages}, status: 422
    end
  end

  def destroy
    todo = Todo.find_by(slug: params[:slug])

    if todo.destroy
      head :no_content
    else
      render json: {error: todo.errors.messages}, status: 422
    end
  end
  
  private
    def todo_param
      params.require(:todo).permit(:title, :done)
    end
end