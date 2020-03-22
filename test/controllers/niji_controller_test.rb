require 'test_helper'

class NijiControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get niji_new_url
    assert_response :success
  end

end
