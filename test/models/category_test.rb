require 'test_helper'

class CategoryTest < ActiveSupport::TestCase
  test "the truth" do
    assert true
  end

  # Test para probar que no se pueda crear una categoria sin colocar el nombre de la categoria,
  # que es un campo obligatorio
  # assert_not significa que el test pasa si no se crea la categoria
  test "category is not created without a name" do
    category = Category.new
    assert_not category.save
  end

  # Test para probar que se pueda crear una categoria colocardo el nombre de la categoria
  # assert significa que el test pasa si se crea la categoria agregando el campo nombre
  test "category is created with a name" do
    category = Category.new(:name=>"Otra merienda")
    assert category.save
  end

  # Test para probar que se pueda actualizar una categoria colocardo un nombre de la categoria
  test "category is update" do
    category = Category.new(:id=>1, :name=>"Otra merienda 2")
    assert category.save
  end

  # Test para probar que se puede borrar una categoria colocardo el id de la categoría
  test "category is delete" do
    category = Category.new(:id=>1)
    assert category.destroy
  end
end
