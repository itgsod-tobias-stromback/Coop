require 'test_helper'

class StuffsControllerTest < ActionController::TestCase
  setup do
    @stuff = stuffs(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:stuffs)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create stuff" do
    assert_difference('Stuff.count') do
      post :create, stuff: { datum: @stuff.datum, int1: @stuff.int1, int2: @stuff.int2, int3: @stuff.int3, string1: @stuff.string1, string2: @stuff.string2, string3: @stuff.string3 }
    end

    assert_redirected_to stuff_path(assigns(:stuff))
  end

  test "should show stuff" do
    get :show, id: @stuff
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @stuff
    assert_response :success
  end

  test "should update stuff" do
    put :update, id: @stuff, stuff: { datum: @stuff.datum, int1: @stuff.int1, int2: @stuff.int2, int3: @stuff.int3, string1: @stuff.string1, string2: @stuff.string2, string3: @stuff.string3 }
    assert_redirected_to stuff_path(assigns(:stuff))
  end

  test "should destroy stuff" do
    assert_difference('Stuff.count', -1) do
      delete :destroy, id: @stuff
    end

    assert_redirected_to stuffs_path
  end
end
