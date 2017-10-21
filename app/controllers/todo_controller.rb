class TodoController < ApplicationController 
 def index
 end
 
 def show
 @todo_description = "feed the baby" 
 @todo_pomodoro_estimate = 4 
 end
 
 
end
