class PrixSurShopsController < ApplicationController
  http_basic_authenticate_with :name => "", :password => "les3petitscochons", :except => [:index, :show]
  
  before_action :set_prix_sur_shop, only: [:show, :edit, :update, :destroy]

  # GET /prix_sur_shops
  # GET /prix_sur_shops.json
  def index
    @prix_sur_shops = PrixSurShop.all
  end

  # GET /prix_sur_shops/1
  # GET /prix_sur_shops/1.json
  def show
  end

  # GET /prix_sur_shops/new
  def new
    @prix_sur_shop = PrixSurShop.new
  end

  # GET /prix_sur_shops/1/edit
  def edit
  end

  # POST /prix_sur_shops
  # POST /prix_sur_shops.json
  def create
    @prix_sur_shop = PrixSurShop.new(prix_sur_shop_params)

    respond_to do |format|
      if @prix_sur_shop.save
        format.html { redirect_to @prix_sur_shop, notice: 'Prix sur shop was successfully created.' }
        format.json { render action: 'show', status: :created, location: @prix_sur_shop }
      else
        format.html { render action: 'new' }
        format.json { render json: @prix_sur_shop.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /prix_sur_shops/1
  # PATCH/PUT /prix_sur_shops/1.json
  def update
    respond_to do |format|
      if @prix_sur_shop.update(prix_sur_shop_params)
        format.html { redirect_to @prix_sur_shop, notice: 'Prix sur shop was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @prix_sur_shop.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /prix_sur_shops/1
  # DELETE /prix_sur_shops/1.json
  def destroy
    @prix_sur_shop.destroy
    respond_to do |format|
      format.html { redirect_to prix_sur_shops_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_prix_sur_shop
      @prix_sur_shop = PrixSurShop.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def prix_sur_shop_params
      params.require(:prix_sur_shop).permit(:nom_shop, :lien_produit, :prix_avec_barre, :prix_sans_barre, :surface, :aile_id)
    end
end
