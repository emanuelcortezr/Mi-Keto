require "test_helper"

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  include Devise::Test::IntegrationHelpers

  setup do
    @user = users(:manuel)
    sign_in(@user)
  end
  
  test "the truth" do
    assert true
  end
end
