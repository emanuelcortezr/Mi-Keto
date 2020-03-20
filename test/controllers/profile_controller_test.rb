require 'test_helper'

class ProfileControllerTest < ActionDispatch::IntegrationTest
  include Devise::Test::IntegrationHelpers

  setup do
    @user = users(:manuel)
    sign_in(@user)
  end
  
  # test "should get edit" do
  #   get profile_edit_url
  #   assert_response :success
  # end

end
