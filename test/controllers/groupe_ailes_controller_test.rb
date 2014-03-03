require 'test_helper'

class GroupeAilesControllerTest < ActionController::TestCase
  setup do
    @groupe_aile = groupe_ailes(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:groupe_ailes)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create groupe_aile" do
    assert_difference('GroupeAile.count') do
      post :create, groupe_aile: { idailes: @groupe_aile.idailes, titre: @groupe_aile.titre }
    end

    assert_redirected_to groupe_aile_path(assigns(:groupe_aile))
  end

  test "should show groupe_aile" do
    get :show, id: @groupe_aile
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @groupe_aile
    assert_response :success
  end

  test "should update groupe_aile" do
    patch :update, id: @groupe_aile, groupe_aile: { idailes: @groupe_aile.idailes, titre: @groupe_aile.titre }
    assert_redirected_to groupe_aile_path(assigns(:groupe_aile))
  end

  test "should destroy groupe_aile" do
    assert_difference('GroupeAile.count', -1) do
      delete :destroy, id: @groupe_aile
    end

    assert_redirected_to groupe_ailes_path
  end
end
