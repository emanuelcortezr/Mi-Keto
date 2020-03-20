require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  include Devise::Test::IntegrationHelpers
  setup do
    @user = users(:manuel)
    sign_in(@user)
  end
  test "the truth" do
    assert true
  end
end
