class TasksController < ApplicationController
  def index
    @tasks = task.all
  end

  def show
    @task = Task.find(params[:id])
  end
end
