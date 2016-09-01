class Principal2Controller < ApplicationController
  
  def home
  	@newspapers = Newspaper.all
    @nationals=National.all
    @healths=Health.all
    @socials=Social.all
    @sports=Sport.all
    @opinions=Opinion.all

  end

  def show
  	@newspapers= Newspaper.find(params[:id])
  	render action: "opinion"
  	
  end

  def opinion
  	@newspapers= Newspaper.find(params[:id])
  end



end
