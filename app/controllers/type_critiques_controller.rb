class TypeCritiquesController < ApplicationController
  before_action :set_type_critique, only: [:show, :edit, :update, :destroy]

  # GET /type_critiques
  # GET /type_critiques.json
  def index
    @type_critiques = TypeCritique.all
  end

  # GET /type_critiques/1
  # GET /type_critiques/1.json
  def show
  end

  # GET /type_critiques/new
  def new
    @type_critique = TypeCritique.new
  end

  # GET /type_critiques/1/edit
  def edit
  end

  # POST /type_critiques
  # POST /type_critiques.json
  def create
    @type_critique = TypeCritique.new(type_critique_params)

    respond_to do |format|
      if @type_critique.save
        format.html { redirect_to @type_critique, notice: 'Type critique was successfully created.' }
        format.json { render action: 'show', status: :created, location: @type_critique }
      else
        format.html { render action: 'new' }
        format.json { render json: @type_critique.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /type_critiques/1
  # PATCH/PUT /type_critiques/1.json
  def update
    respond_to do |format|
      if @type_critique.update(type_critique_params)
        format.html { redirect_to @type_critique, notice: 'Type critique was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @type_critique.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /type_critiques/1
  # DELETE /type_critiques/1.json
  def destroy
    @type_critique.destroy
    respond_to do |format|
      format.html { redirect_to type_critiques_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_type_critique
      @type_critique = TypeCritique.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def type_critique_params
      params.require(:type_critique).permit(:name)
    end
end
