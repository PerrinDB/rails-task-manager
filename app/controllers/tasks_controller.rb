class TasksController < ApplicationController
  def index
    @tasks = task.all
  end
end
