class TodoController < ApplicationController
    def index 
    end
    def show 
        todo_id = params[:id]
        #@todo_description = "Error"
        if todo_id == '1'
            @todo_description = "Task 1"
        elsif todo_id == '2'
            @todo_description = "Task 2"
        end
    end
end
