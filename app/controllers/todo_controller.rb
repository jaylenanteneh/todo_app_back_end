class TodoController < ApplicationController
    def index 
    end
    def show 
        @todo_description = Todo.find_by_id(params[:id]).description 
        @todo = Todo.find_by_id(params[:id])
=begin
        todo_id = params[:id]
        #@todo_description = "Error"
        if todo_id == '1'
            @todo_description = "Task 1"
        elsif todo_id == '2'
            @todo_description = "Task 2"
        elsif todo_id == '3'
            @todo_description = "Task 3"
        elsif todo_id == '4'
            @todo_description = "Task 4"
        elsif todo_id == '5'
            @todo_description = "Pizza"
        elsif todo_id == '6'
            @todo_description = "Ice Cream"
        elsif todo_id == '7'
            @todo_description = "Fried Chicken"
        else 
            @todo_description = "Soup"
=end
    end
end
