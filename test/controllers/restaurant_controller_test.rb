require 'test_helper'

class RestaurantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get restaurant_index_url
    assert_response :success
  end

  test "should get showedit" do
    get restaurant_showedit_url
    assert_response :success
  end

  test "should get new" do
    get restaurant_new_url
    assert_response :success
  end

end
