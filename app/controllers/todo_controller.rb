class TodoController < ApplicationController 
 def index
 end
 
 def show
     todo_id = params[:id]
     if todo_id == "1"
        @todo_description = "feed the baby" 
        @todo_pomodoro_estimate = 4 
     elsif todo_id =="2" 
         @todo_description = "do garza h.w." 
        @todo_pomodoro_estimate = 2
        elsif todo_id =="3" 
         @todo_description = "order from mayas" 
        @todo_pomodoro_estimate = 6
     end
 end 
 
end
