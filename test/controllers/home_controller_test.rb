require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get my_page" do
    get home_my_page_url
    assert_response :success
  end

  test "should get setting" do
    get home_setting_url
    assert_response :success
  end

end
