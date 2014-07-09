require 'test_helper'

class SecretsControllerTest < ActionController::TestCase
  test "should get maker" do
    get :maker
    assert_response :success
  end

  test "should get show" do
    get :show
    assert_response :success
  end

  test "should get decode" do
    get :decode
    assert_response :success
  end

end
