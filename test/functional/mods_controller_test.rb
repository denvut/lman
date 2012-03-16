require 'test_helper'

class ModsControllerTest < ActionController::TestCase
  setup do
    @mod = mods(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:mods)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create mod" do
    assert_difference('Mod.count') do
      post :create, mod: @mod.attributes
    end

    assert_redirected_to mod_path(assigns(:mod))
  end

  test "should show mod" do
    get :show, id: @mod.to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @mod.to_param
    assert_response :success
  end

  test "should update mod" do
    put :update, id: @mod.to_param, mod: @mod.attributes
    assert_redirected_to mod_path(assigns(:mod))
  end

  test "should destroy mod" do
    assert_difference('Mod.count', -1) do
      delete :destroy, id: @mod.to_param
    end

    assert_redirected_to mods_path
  end
end
