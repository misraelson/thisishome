require 'test_helper'

class ScreenshotsControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get screenshots_show_url
    assert_response :success
  end

end
