require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get rules" do
    get static_pages_rules_url
    assert_response :success
  end

  test "should get hhms" do
    get static_pages_hhms_url
    assert_response :success
  end

  test "should get providers" do
    get static_pages_providers_url
    assert_response :success
  end

end
