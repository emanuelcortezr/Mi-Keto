require 'test_helper'

class DietaryControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get dietary_index_url
    assert_response :success
  end

end
