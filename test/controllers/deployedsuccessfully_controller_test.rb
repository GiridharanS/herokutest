require 'test_helper'

class DeployedsuccessfullyControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get deployedsuccessfully_index_url
    assert_response :success
  end

end
