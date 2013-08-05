# encoding: utf-8
class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def contact
    @title = "Contact"
  end
  
  def debutant
    @title = "Niveau débutant: recommandations"
  end
  
  def avance
    @title = "Niveau avancés: recommandations"
  end
     
end
