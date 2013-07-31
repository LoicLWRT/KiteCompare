class CritiqueAilesController < ApplicationController
  http_basic_authenticate_with :name => "", :password => "les3petitscochons", :except => [:index, :show]
  
  before_action :set_critique_aile, only: [:show, :edit, :update, :destroy]

  # GET /critique_ailes
  # GET /critique_ailes.json
  def index
    @critique_ailes = CritiqueAile.all
  end

  # GET /critique_ailes/1
  # GET /critique_ailes/1.json
  def show
  end

  # GET /critique_ailes/new
  def new
    @critique_aile = CritiqueAile.new
  end

  # GET /critique_ailes/1/edit
  def edit
  end

  # POST /critique_ailes
  # POST /critique_ailes.json
  def create
    @critique_aile = CritiqueAile.new(critique_aile_params)

    respond_to do |format|
      if @critique_aile.save
        format.html { redirect_to @critique_aile, notice: 'Critique aile was successfully created.' }
        format.json { render action: 'show', status: :created, location: @critique_aile }
      else
        format.html { render action: 'new' }
        format.json { render json: @critique_aile.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /critique_ailes/1
  # PATCH/PUT /critique_ailes/1.json
  def update
    respond_to do |format|
      if @critique_aile.update(critique_aile_params)
        format.html { redirect_to @critique_aile, notice: 'Critique aile was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @critique_aile.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /critique_ailes/1
  # DELETE /critique_ailes/1.json
  def destroy
    @critique_aile.destroy
    respond_to do |format|
      format.html { redirect_to critique_ailes_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_critique_aile
      @critique_aile = CritiqueAile.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def critique_aile_params
      params.require(:critique_aile).permit(:type_critique_id, :source, :lien, :contenu, :aile_id)
    end
end
