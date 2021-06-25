require "test_helper"

class SaysControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get says_index_url
    assert_response :success
  end
end
