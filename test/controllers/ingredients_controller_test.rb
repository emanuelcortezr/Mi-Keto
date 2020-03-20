require "test_helper"

class IngredientsControllerTest < ActionDispatch::IntegrationTest
  include Devise::Test::IntegrationHelpers

  setup do
    @ingredient = ingredients(:ingredient_one)
    @user = users(:manuel)
    sign_in(@user)
  end

  test "should get index" do
    get ingredients_url
    assert_response :success
  end

  test "should get new" do
    get new_ingredient_url
    assert_response :success
  end

  test "should create ingredient" do
    assert_difference("Ingredient.count") do
      post ingredients_url, params: { ingredient: { name: @ingredient.name } }
    end

    assert_redirected_to ingredient_url(Ingredient.last)
  end

  test "should show ingredient" do
    get ingredient_url(@ingredient)
    assert_response :success
  end

  test "should get edit" do
    get edit_ingredient_url(@ingredient)
    assert_response :success
  end

  test "should update ingredient" do
    patch ingredient_url(@ingredient), params: { ingredient: { name: @ingredient.name + "edited" } }
    assert_redirected_to ingredient_url(@ingredient)
  end
end
