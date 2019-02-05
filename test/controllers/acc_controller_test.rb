require 'test_helper'

class AccControllerTest < ActionDispatch::IntegrationTest
  test "should get acceuill" do
    get acc_acceuill_url
    assert_response :success
  end

end
