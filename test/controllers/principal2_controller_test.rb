require 'test_helper'

class Principal2ControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get principal2_home_url
    assert_response :success
  end

end
