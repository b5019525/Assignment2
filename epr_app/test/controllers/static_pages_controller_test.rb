require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get tablet" do
    get static_pages_tablet_url
    assert_response :success
  end

  test "should get tv" do
    get static_pages_tv_url
    assert_response :success
  end

  test "should get phone" do
    get static_pages_phone_url
    assert_response :success
  end

end
