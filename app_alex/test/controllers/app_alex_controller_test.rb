require 'test_helper'

class AppAlexControllerTest < ActionDispatch::IntegrationTest
  test "should get alex_Index" do
    get app_alex_alex_Index_url
    assert_response :success
  end

end
