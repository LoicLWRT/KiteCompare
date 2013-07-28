require 'test_helper'

class CritiqueAilesControllerTest < ActionController::TestCase
  setup do
    @critique_aile = critique_ailes(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:critique_ailes)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create critique_aile" do
    assert_difference('CritiqueAile.count') do
      post :create, critique_aile: { aile_id: @critique_aile.aile_id, contenu: @critique_aile.contenu, lien: @critique_aile.lien, source: @critique_aile.source, type_critique_id: @critique_aile.type_critique_id }
    end

    assert_redirected_to critique_aile_path(assigns(:critique_aile))
  end

  test "should show critique_aile" do
    get :show, id: @critique_aile
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @critique_aile
    assert_response :success
  end

  test "should update critique_aile" do
    patch :update, id: @critique_aile, critique_aile: { aile_id: @critique_aile.aile_id, contenu: @critique_aile.contenu, lien: @critique_aile.lien, source: @critique_aile.source, type_critique_id: @critique_aile.type_critique_id }
    assert_redirected_to critique_aile_path(assigns(:critique_aile))
  end

  test "should destroy critique_aile" do
    assert_difference('CritiqueAile.count', -1) do
      delete :destroy, id: @critique_aile
    end

    assert_redirected_to critique_ailes_path
  end
end
