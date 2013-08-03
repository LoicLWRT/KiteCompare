class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def contact
    @title = "Contact"
  end
  
  def recommandations
    @title = "Recommandations"
  end
     
end
