class TasksController < ApplicationController
  def index

  end

  def show
     @task = Taks.find(params[:id])

  end

end
