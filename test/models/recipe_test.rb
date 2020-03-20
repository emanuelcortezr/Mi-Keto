require 'test_helper'

class RecipeTest < ActiveSupport::TestCase
  test "the truth" do
    assert true
  end

  # Test para probar que no se pueda crear una receta sin colocar los campos obligatorios,
  # assert_not significa que el test pasa si no se crea la receta
  test "recipe is not created without a name" do
    recipe = Recipe.new
    assert_not recipe.save
  end

  # Test para probar que se puede borrar una receta
  test "recipe is delete" do
    recipe = Recipe.new(:id=>1)
    assert recipe.destroy
  end
end
