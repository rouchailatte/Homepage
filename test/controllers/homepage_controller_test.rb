require 'test_helper'

class HomepageControllerTest < ActionController::TestCase
  test "should get personal" do
    get :personal
    assert_response :success
  end

  test "should get experience" do
    get :experience
    assert_response :success
  end

  test "should get interest" do
    get :interest
    assert_response :success
  end

  test "should get activity" do
    get :activity
    assert_response :success
  end

  test "should get ideas" do
    get :ideas
    assert_response :success
  end

end
