class TasksController < ApplicationController


    def index 
        @tasks = Task.all 

    end 


    def show
        @tasks = Task.all 
        @task = Task.find(params[:id])

    end 
end
