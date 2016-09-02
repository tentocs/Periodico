class Principal2Controller < ApplicationController
  
  def home
    #@notices=Notice.all
   #@publication = Publication.find_by(status: true)
   #@notices = Notice.where("fecha = @publication.fecha, tipo= '2'")
   #Busqueda con asociacion de tablas con innerjoing
   @notices=Notice.joins(:publication).where(publications: {status: true})

   #@notices = Notice.find_by(fecha: @publication.fecha)
   
  
   

  end


end
