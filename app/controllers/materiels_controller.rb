class MaterielsController < ApplicationController
  before_action :set_materiel, only: [:show, :edit, :update, :destroy]

  # GET /materiels
  # GET /materiels.json
  def index
    @materiels = Materiel.all
  end

  # GET /materiels/1
  # GET /materiels/1.json
  def show
  end

  # GET /materiels/new
  def new
    @materiel = Materiel.new
  end

  # GET /materiels/1/edit
  def edit
  end

  # POST /materiels
  # POST /materiels.json
  def create
    @materiel = Materiel.new(materiel_params)

    respond_to do |format|
      if @materiel.save
        format.html { redirect_to @materiel, notice: 'Materiel was successfully created.' }
        format.json { render action: 'show', status: :created, location: @materiel }
      else
        format.html { render action: 'new' }
        format.json { render json: @materiel.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /materiels/1
  # PATCH/PUT /materiels/1.json
  def update
    respond_to do |format|
      if @materiel.update(materiel_params)
        format.html { redirect_to @materiel, notice: 'Materiel was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @materiel.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /materiels/1
  # DELETE /materiels/1.json
  def destroy
    @materiel.destroy
    respond_to do |format|
      format.html { redirect_to materiels_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_materiel
      @materiel = Materiel.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def materiel_params
      params.require(:materiel).permit(:type_materiel, :modele, :marque, :annee, :url_image, :prix_neuf, :prix_occasion, :description_avantages, :description_inconvenients)
    end
end
