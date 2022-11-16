class SearchController < ApplicationController
  def search
  end

  def sports
    f = "deportes"
    @sports = Formulario.where("lower(tipo) LIKE ?", "%#{f.downcase}%") 
  end

  def international
    f = "internacional"
    @international = Formulario.where("lower(tipo) LIKE ?", "%#{f.downcase}%")
  end

  def national
    f = "nacional"
    @national = Formulario.where("lower(tipo) LIKE ?", "%#{f.downcase}%")
  end

  def farandole
    f = "farándula"
    @farandole = Formulario.where("lower(tipo) LIKE ?", "%#{f.downcase}%")
  end

  def politics
    f = "política"
    @politics = Formulario.where("lower(tipo) LIKE ?", "%#{f.downcase}%")
  end
end
