class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  def new
   
    
  end
  
  def create
    i = Ida.new
    i.topic = params['topic']
    i.description = params['description']
    i.save
    redirect_to "/idea/#{ i.id }"
  end
  
  def show
    
    @idea=Ida.find_by_id(params["id"])
  end
  
  def index
  end
  
  def edit
  end
  
  def update
  end
  
  def destroy
  end
  
end