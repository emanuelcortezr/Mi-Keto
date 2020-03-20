require 'test_helper'

class MeasureUnitTest < ActiveSupport::TestCase
  test "the truth" do
    assert true
  end

  test "measure unit is not created without a name" do
    measure_unit = MeasureUnit.new
    assert_not measure_unit.save
  end

  test "measure unit is created with a name" do
    measure_unit = MeasureUnit.new(:name=>"Unidad de medida test")
    assert measure_unit.save
  end

  test "measure unit is update" do
    measure_unit = MeasureUnit.new(:id=>1, :name=>"Unidad de medida test 2")
    assert measure_unit.save
  end

  test "measure unit is delete" do
    measure_unit = MeasureUnit.new(:id=>1)
    assert measure_unit.destroy
  end
end
