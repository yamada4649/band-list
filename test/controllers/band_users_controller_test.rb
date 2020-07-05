require 'test_helper'

class BandUsersControllerTest < ActionDispatch::IntegrationTest
  test "should get api/v1" do
    get band_users_api/v1_url
    assert_response :success
  end

end
