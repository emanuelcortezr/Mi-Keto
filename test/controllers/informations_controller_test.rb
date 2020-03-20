require 'test_helper'

class InformationsControllerTest < ActionDispatch::IntegrationTest
  include Devise::Test::IntegrationHelpers
  setup do
    @user = users(:manuel)
    sign_in(@user)
  end
  
  # test "should get index" do
  #   get informations_index_url
  #   assert_response :success
  # end

end
