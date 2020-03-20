require 'test_helper'

class IngredientTest < ActiveSupport::TestCase
  test "the truth" do
    assert true
  end

  test "ingredient is not created without a name" do
    ingredient = Ingredient.new
    assert_not ingredient.save
  end

  test "ingredient is created with a name" do
    ingredient = Ingredient.new(:name=>"Ingredient test")
    assert ingredient.save
  end

  test "ingredient is update" do
    ingredient = Ingredient.new(:id=>1, :name=>"Ingredient test 2")
    assert ingredient.save
  end

  test "ingredient is delete" do
    ingredient = Ingredient.new(:id=>1)
    assert ingredient.destroy
  end
end
