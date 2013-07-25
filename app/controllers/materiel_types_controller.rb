class MaterielTypesController < ApplicationController
  before_action :set_materiel_type, only: [:show, :edit, :update, :destroy]

  # GET /materiel_types
  # GET /materiel_types.json
  def index
    @materiel_types = MaterielType.all
  end

  # GET /materiel_types/1
  # GET /materiel_types/1.json
  def show
  end

  # GET /materiel_types/new
  def new
    @materiel_type = MaterielType.new
  end

  # GET /materiel_types/1/edit
  def edit
  end

  # POST /materiel_types
  # POST /materiel_types.json
  def create
    @materiel_type = MaterielType.new(materiel_type_params)

    respond_to do |format|
      if @materiel_type.save
        format.html { redirect_to @materiel_type, notice: 'Materiel type was successfully created.' }
        format.json { render action: 'show', status: :created, location: @materiel_type }
      else
        format.html { render action: 'new' }
        format.json { render json: @materiel_type.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /materiel_types/1
  # PATCH/PUT /materiel_types/1.json
  def update
    respond_to do |format|
      if @materiel_type.update(materiel_type_params)
        format.html { redirect_to @materiel_type, notice: 'Materiel type was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @materiel_type.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /materiel_types/1
  # DELETE /materiel_types/1.json
  def destroy
    @materiel_type.destroy
    respond_to do |format|
      format.html { redirect_to materiel_types_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_materiel_type
      @materiel_type = MaterielType.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def materiel_type_params
      params.require(:materiel_type).permit(:name)
    end
end
