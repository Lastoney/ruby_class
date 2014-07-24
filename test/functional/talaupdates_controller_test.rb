require 'test_helper'

class TalaupdatesControllerTest < ActionController::TestCase
  setup do
    @talaupdate = talaupdates(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:talaupdates)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create talaupdate" do
    assert_difference('Talaupdate.count') do
      post :create, talaupdate: { Delete: @talaupdate.Delete, Edit: @talaupdate.Edit, Talent: @talaupdate.Talent, image_url: @talaupdate.image_url, talent: @talaupdate.talent, talent: @talaupdate.talent }
    end

    assert_redirected_to talaupdate_path(assigns(:talaupdate))
  end

  test "should show talaupdate" do
    get :show, id: @talaupdate
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @talaupdate
    assert_response :success
  end

  test "should update talaupdate" do
    put :update, id: @talaupdate, talaupdate: { Delete: @talaupdate.Delete, Edit: @talaupdate.Edit, Talent: @talaupdate.Talent, image_url: @talaupdate.image_url, talent: @talaupdate.talent, talent: @talaupdate.talent }
    assert_redirected_to talaupdate_path(assigns(:talaupdate))
  end

  test "should destroy talaupdate" do
    assert_difference('Talaupdate.count', -1) do
      delete :destroy, id: @talaupdate
    end

    assert_redirected_to talaupdates_path
  end
end
