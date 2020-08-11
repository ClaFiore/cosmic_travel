require 'test_helper'

class ScientistsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get scientists_index_url
    assert_response :success
  end

  test "should get show" do
    get scientists_show_url
    assert_response :success
  end

  test "should get new" do
    get scientists_new_url
    assert_response :success
  end

  test "should get create" do
    get scientists_create_url
    assert_response :success
  end

  test "should get edit" do
    get scientists_edit_url
    assert_response :success
  end

  test "should get update" do
    get scientists_update_url
    assert_response :success
  end

  test "should get destroy" do
    get scientists_destroy_url
    assert_response :success
  end

end
