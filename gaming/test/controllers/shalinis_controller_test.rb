require 'test_helper'

class ShalinisControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get shalinis_index_url
    assert_response :success
  end

  test "should get edit" do
    get shalinis_edit_url
    assert_response :success
  end

  test "should get show" do
    get shalinis_show_url
    assert_response :success
  end

  test "should get new" do
    get shalinis_new_url
    assert_response :success
  end

end
