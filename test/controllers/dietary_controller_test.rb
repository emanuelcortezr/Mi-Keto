require "test_helper"

class DietaryControllerTest < ActionDispatch::IntegrationTest
  include Devise::Test::IntegrationHelpers
  setup do
    @user = users(:manuel)
    sign_in(@user)
  end
  # test "should get index" do
  #   get dietary_index_url
  #   assert_response :success
  # end
end
