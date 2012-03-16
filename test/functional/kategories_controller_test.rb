require 'test_helper'

class KategoriesControllerTest < ActionController::TestCase
  setup do
    @kategory = kategories(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:kategories)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create kategory" do
    assert_difference('Kategory.count') do
      post :create, kategory: @kategory.attributes
    end

    assert_redirected_to kategory_path(assigns(:kategory))
  end

  test "should show kategory" do
    get :show, id: @kategory.to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @kategory.to_param
    assert_response :success
  end

  test "should update kategory" do
    put :update, id: @kategory.to_param, kategory: @kategory.attributes
    assert_redirected_to kategory_path(assigns(:kategory))
  end

  test "should destroy kategory" do
    assert_difference('Kategory.count', -1) do
      delete :destroy, id: @kategory.to_param
    end

    assert_redirected_to kategories_path
  end
end
