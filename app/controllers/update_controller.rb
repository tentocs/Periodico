class UpdateController < ApplicationController
  
  def index
  end


  def actualizar
  	puts "la fecha es "
  	puts params[:update_fecha]
  	puts params[:fecha]
  	Publication.where(:fecha => '2016-09-01').update_all(:status => true)
	redirect_to 'update/index'
  end

   private
    def update_params
      params.require(:update).permit(:fecha)
    end
end
