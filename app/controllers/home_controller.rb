class HomeController < ApplicationController
  def index
  end
  
  def campain
  end
  
  def write_action
    @username = params[:username]
    @kind = params[:kind]
    @number = params[:number]
    
  end
  
  def test
  end
end
