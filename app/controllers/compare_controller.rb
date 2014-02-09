class CompareController < ApplicationController
  def index
    @ailes = Aile.all.order('annee DESC')
    @title = "Liste des comparaisons d'aile"
  end
  
  def show
    
    @aile1 = Aile.find(params[:un])
    @aile2 = Aile.find(params[:deux])
    @title =  Marque.find(@aile1.marque_id).name + " " + @aile1.modele + " " + @aile1.annee.to_s + " VS " + Marque.find(@aile2.marque_id).name + " " + @aile2.modele + " " + @aile2.annee.to_s
  end
  
  
  private
     # Use callbacks to share common setup or constraints between actions.
     def set_aile
       @aile = Aile.find(params[:id])

     end

     # Never trust parameters from the scary internet, only allow the white list through.
     def aile_params
       params.require(:aile)
     end
end
