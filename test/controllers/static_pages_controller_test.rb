require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get swatch" do
    get static_pages_swatch_url
    assert_response :success
  end

  test "should get fq" do
    get static_pages_fq_url
    assert_response :success
  end

  test "should get yard" do
    get static_pages_yard_url
    assert_response :success
  end

  test "should get yardage" do
    get static_pages_yardage_url
    assert_response :success
  end

end
