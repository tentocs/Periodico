class SectionsController < ApplicationController
  def salud
    @notices=Notice.joins(:publication).where(publications: {status: true})
  end

  def opinion
    @notices=Notice.joins(:publication).where(publications: {status: true})
  end

  def deporte
    @notices=Notice.joins(:publication).where(publications: {status: true})
  end

  def nacional
    @notices=Notice.joins(:publication).where(publications: {status: true})
  end

  def tablazos
    @notices=Notice.joins(:publication).where(publications: {status: true})
  end

  def social
    @notices=Notice.joins(:publication).where(publications: {status: true})
  end

  def emprendedor
    @notices=Notice.joins(:publication).where(publications: {status: true})
  end
end
