class GroupeAilesController < ApplicationController
  before_action :set_groupe_aile, only: [:show, :edit, :update, :destroy]

  # GET /groupe_ailes
  # GET /groupe_ailes.json
  def index
    @groupe_ailes = GroupeAile.all
  end

  # GET /groupe_ailes/1
  # GET /groupe_ailes/1.json
  def show
  end

  # GET /groupe_ailes/new
  def new
    @groupe_aile = GroupeAile.new
  end

  # GET /groupe_ailes/1/edit
  def edit
  end

  # POST /groupe_ailes
  # POST /groupe_ailes.json
  def create
    @groupe_aile = GroupeAile.new(groupe_aile_params)

    respond_to do |format|
      if @groupe_aile.save
        format.html { redirect_to @groupe_aile, notice: 'Groupe aile was successfully created.' }
        format.json { render action: 'show', status: :created, location: @groupe_aile }
      else
        format.html { render action: 'new' }
        format.json { render json: @groupe_aile.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /groupe_ailes/1
  # PATCH/PUT /groupe_ailes/1.json
  def update
    respond_to do |format|
      if @groupe_aile.update(groupe_aile_params)
        format.html { redirect_to @groupe_aile, notice: 'Groupe aile was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @groupe_aile.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /groupe_ailes/1
  # DELETE /groupe_ailes/1.json
  def destroy
    @groupe_aile.destroy
    respond_to do |format|
      format.html { redirect_to groupe_ailes_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_groupe_aile
      @groupe_aile = GroupeAile.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def groupe_aile_params
      params.require(:groupe_aile).permit(:titre, :idailes)
    end
end
