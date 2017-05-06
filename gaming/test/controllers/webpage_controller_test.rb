require 'test_helper'

class WebpageControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get webpage_index_url
    assert_response :success
  end

  test "should get edit" do
    get webpage_edit_url
    assert_response :success
  end

  test "should get new" do
    get webpage_new_url
    assert_response :success
  end

  test "should get show" do
    get webpage_show_url
    assert_response :success
  end

end
