require 'test_helper'

class PantryControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pantry_index_url
    assert_response :success
  end

end
