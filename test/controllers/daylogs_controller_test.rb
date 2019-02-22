require 'test_helper'

class DaylogsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get daylogs_new_url
    assert_response :success
  end

end
