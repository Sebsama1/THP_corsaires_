require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get root_path
    assert_response :success
  end

  test "should get index" do
    get index_path
    assert_response :success
  end

  test "should get nouveaucorsaire" do
    get nouveaucorsaire_path
    assert_response :success
  end

end
