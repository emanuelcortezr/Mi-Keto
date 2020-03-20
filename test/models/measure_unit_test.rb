require 'test_helper'

class MeasureUnitTest < ActiveSupport::TestCase
  test "the truth" do
    assert true
  end

  # Test para probar que no se pueda crear una unidad de medida sin colocar el nombre de la unidad de medida,
  # que es un campo obligatorio
  # assert_not significa que el test pasa si no se crea la unidad de medida
  test "measure unit is not created without a name" do
    measure_unit = MeasureUnit.new
    assert_not measure_unit.save
  end

  # Test para probar que se pueda crear una unidad de medida colocardo el nombre de la unidad de medida
  # assert significa que el test pasa si se crea la unidad de medida agregando el campo nombre
  test "measure unit is created with a name" do
    measure_unit = MeasureUnit.new(:name=>"Unidad de medida test")
    assert measure_unit.save
  end

  # Test para probar que se pueda actualizar una unidad de medida colocardo un nombre de la unidad de medida
  test "measure unit is update" do
    measure_unit = MeasureUnit.new(:id=>1, :name=>"Unidad de medida test 2")
    assert measure_unit.save
  end

  # Test para probar que se puede borrar una unidad de medida colocardo el id de la unidad de medida
  test "measure unit is delete" do
    measure_unit = MeasureUnit.new(:id=>1)
    assert measure_unit.destroy
  end
end
