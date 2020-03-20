require 'test_helper'

class IngredientTest < ActiveSupport::TestCase
  test "the truth" do
    assert true
  end
  # Test para probar que no se pueda crear un ingrediente sin colocar el nombre del ingrediente,
  # que es un campo obligatorio
  # assert_not significa que el test pasa si no se crea el ingrediente
  test "ingredient is not created without a name" do
    ingredient = Ingredient.new
    assert_not ingredient.save
  end

  # Test para probar que se pueda crear un ingrediente colocardo el nombre del ingrediente
  # assert significa que el test pasa si se crea la ingrediente agregando el campo nombre
  test "ingredient is created with a name" do
    ingredient = Ingredient.new(:name=>"Ingredient test")
    assert ingredient.save
  end

  # Test para probar que se pueda actualizar un ingrediente colocardo un nombre del ingrediente
  test "ingredient is update" do
    ingredient = Ingredient.new(:id=>1, :name=>"Ingredient test 2")
    assert ingredient.save
  end

  # Test para probar que se puede borrar un ingrediente colocardo el id del ingrediente
  test "ingredient is delete" do
    ingredient = Ingredient.new(:id=>1)
    assert ingredient.destroy
  end
end
