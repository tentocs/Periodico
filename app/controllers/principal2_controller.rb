class Principal2Controller < ApplicationController
  def home
  	@newspapers = Newspaper.all
  end
end
