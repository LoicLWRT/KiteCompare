require 'digest'

class AilesController < ApplicationController
  
  http_basic_authenticate_with :name => "", :password => "les3petitscochons", :except => [:index, :show, :prix, :note, :comparer]
  
  before_action :set_aile, only: [:show, :edit, :update, :destroy]
  

  # GET /ailes
  # GET /ailes.json
  def index
    @ailes = Aile.all.order('annee DESC')
    @title = "Ailes"
  end
  
  def prix
    @ailes = Aile.all.order('prix_10m_sans_barre ASC').where("prix_10m_sans_barre IS NOT NULL")
    @title = "Ailes"
  end
  
  def note
    @ailes = Aile.all.order('note DESC')
    @title = "Ailes"
  end

  # GET /ailes/1
  # GET /ailes/1.json
  def show
    @title =  Marque.find(@aile.marque_id).name + " " + @aile.modele + " " + @aile.annee.to_s()
  end

  # GET /ailes/new
  def new
    @aile = Aile.new
  end

  # GET /ailes/1/edit
  def edit
  end

  # POST /ailes
  # POST /ailes.json
  def create
    @aile = Aile.new(aile_params)

    respond_to do |format|
      if @aile.save
        format.html { redirect_to @aile, notice: 'Aile was successfully created.' }
        format.json { render action: 'show', status: :created, location: @aile }
      else
        format.html { render action: 'new' }
        format.json { render json: @aile.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /ailes/1
  # PATCH/PUT /ailes/1.json
  def update
    respond_to do |format|
      if @aile.update(aile_params)
        format.html { redirect_to @aile, notice: 'Aile was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @aile.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /ailes/1
  # DELETE /ailes/1.json
  def destroy
    @aile.destroy
    respond_to do |format|
      format.html { redirect_to ailes_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_aile
      @aile = Aile.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def aile_params
      params.require(:aile).permit(:modele, :marque_id, :annee, :note, :prix_10m_sans_barre, :description, :score_relaunch, :score_highwind, :score_lowwind, :score_easyofuse, :score_wave, :score_unhooked, :url_flysurf, :url_youride, :url_freerideattitude, :tags)
    end
end
