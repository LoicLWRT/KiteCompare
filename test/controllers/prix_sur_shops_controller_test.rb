require 'test_helper'

class PrixSurShopsControllerTest < ActionController::TestCase
  setup do
    @prix_sur_shop = prix_sur_shops(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:prix_sur_shops)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create prix_sur_shop" do
    assert_difference('PrixSurShop.count') do
      post :create, prix_sur_shop: { aile_id: @prix_sur_shop.aile_id, lien_produit: @prix_sur_shop.lien_produit, nom_shop: @prix_sur_shop.nom_shop, prix_avec_barre: @prix_sur_shop.prix_avec_barre, prix_sans_barre: @prix_sur_shop.prix_sans_barre, surface: @prix_sur_shop.surface }
    end

    assert_redirected_to prix_sur_shop_path(assigns(:prix_sur_shop))
  end

  test "should show prix_sur_shop" do
    get :show, id: @prix_sur_shop
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @prix_sur_shop
    assert_response :success
  end

  test "should update prix_sur_shop" do
    patch :update, id: @prix_sur_shop, prix_sur_shop: { aile_id: @prix_sur_shop.aile_id, lien_produit: @prix_sur_shop.lien_produit, nom_shop: @prix_sur_shop.nom_shop, prix_avec_barre: @prix_sur_shop.prix_avec_barre, prix_sans_barre: @prix_sur_shop.prix_sans_barre, surface: @prix_sur_shop.surface }
    assert_redirected_to prix_sur_shop_path(assigns(:prix_sur_shop))
  end

  test "should destroy prix_sur_shop" do
    assert_difference('PrixSurShop.count', -1) do
      delete :destroy, id: @prix_sur_shop
    end

    assert_redirected_to prix_sur_shops_path
  end
end
