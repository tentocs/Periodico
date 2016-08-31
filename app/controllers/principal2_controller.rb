class Principal2Controller < ApplicationController
  
  def home
  	@newspapers = Newspaper.all
  end

  def show
  	@newspapers= Newspaper.find(params[:id])
  	render action: "opinion"
  	
  end

  def opinion
  	@newspapers= Newspaper.find(params[:id])
  end

 

 

end
