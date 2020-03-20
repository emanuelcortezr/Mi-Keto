require 'test_helper'

class RecipeTest < ActiveSupport::TestCase
  test "the truth" do
    assert true
  end

  test "recipe is not created without a name" do
    recipe = Recipe.new
    assert_not recipe.save
  end

  test "recipe is delete" do
    recipe = Recipe.new(:id=>1)
    assert recipe.destroy
  end
end
