require 'test_helper'

class SelectControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get select_index_url
    assert_response :success
  end

end
