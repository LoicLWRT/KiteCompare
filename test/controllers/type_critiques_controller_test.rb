require 'test_helper'

class TypeCritiquesControllerTest < ActionController::TestCase
  setup do
    @type_critique = type_critiques(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:type_critiques)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create type_critique" do
    assert_difference('TypeCritique.count') do
      post :create, type_critique: { name: @type_critique.name }
    end

    assert_redirected_to type_critique_path(assigns(:type_critique))
  end

  test "should show type_critique" do
    get :show, id: @type_critique
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @type_critique
    assert_response :success
  end

  test "should update type_critique" do
    patch :update, id: @type_critique, type_critique: { name: @type_critique.name }
    assert_redirected_to type_critique_path(assigns(:type_critique))
  end

  test "should destroy type_critique" do
    assert_difference('TypeCritique.count', -1) do
      delete :destroy, id: @type_critique
    end

    assert_redirected_to type_critiques_path
  end
end
