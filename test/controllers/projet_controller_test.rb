require 'test_helper'

class ProjetControllerTest < ActionDispatch::IntegrationTest
  test "should get team" do
    get projet_team_url
    assert_response :success
  end

  test "should get contact" do
    get projet_contact_url
    assert_response :success
  end

end
