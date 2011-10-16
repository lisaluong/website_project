require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get individuals" do
    get :individuals
    assert_response :success
  end

  test "should get employers" do
    get :employers
    assert_response :success
  end

  test "should get foodproviders" do
    get :foodproviders
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get blogs" do
    get :blogs
    assert_response :success
  end

  test "should get clientspartners" do
    get :clientspartners
    assert_response :success
  end

  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get show" do
    get :show
    assert_response :success
  end

end
