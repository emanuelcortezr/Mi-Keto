require "test_helper"

class RecipesControllerTest < ActionDispatch::IntegrationTest
  include Devise::Test::IntegrationHelpers

  setup do
    @recipe = recipes(:recipe_one)
    @category = categories(:category_one)
    @user = users(:manuel)
    @recipe2 = recipes(:recipe_two)
    sign_in(@user)
  end

  test "recipe is not created without a name" do
    recipe = Recipe.new
    assert_not recipe.save
  end


  test "should get index" do
    get recipes_url
    assert_response :success
  end

  test "should get new" do
    get new_recipe_url
    assert_response :success
  end

  test "should show recipe" do
    get recipe_url(@recipe)
    assert_response :success
  end

  test "should get edit" do
    get edit_recipe_url(@recipe)
    assert_response :success
  end

  test "should update recipe" do
    patch recipe_url(@recipe), params: { recipe: { name: @recipe.name + "edited" } }
    assert_redirected_to recipe_url(@recipe)
  end
end
