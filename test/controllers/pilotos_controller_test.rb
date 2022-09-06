require "test_helper"

class PilotosControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pilotos_index_url
    assert_response :success
  end
end
