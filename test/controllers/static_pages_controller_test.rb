require "test_helper"

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get static_pages_index_url
    assert_response :success
  end

  test "should get view_1" do
    get static_pages_view_1_url
    assert_response :success
  end

  test "should get view_2" do
    get static_pages_view_2_url
    assert_response :success
  end

  test "should get view_3" do
    get static_pages_view_3_url
    assert_response :success
  end
end
