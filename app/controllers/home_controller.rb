class HomeController < ApplicationController
  def index
    
  end
  
  def campaign
    @exercises = Exercise.all
  end
  
  def write_action
    @username = params[:username]
    @kind = params[:kind]
    @number = params[:number]
    
    exercise = Exercise.new
    exercise.username = params[:username]
    exercise.kind = params[:kind]
    exercise.number = params[:number]
    exercise.save
    
    redirect_to :back
  end
  
  def test
  end
  
  def delete
    Exercise.find(params[:exercise_id]).destroy
    redirect_to :back
  end
end
