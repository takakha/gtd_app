require 'test_helper'

class SituationsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get situations_index_url
    assert_response :success
  end

end
