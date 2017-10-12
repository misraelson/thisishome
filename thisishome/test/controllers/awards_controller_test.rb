require 'test_helper'

class AwardsControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get awards_show_url
    assert_response :success
  end

end
