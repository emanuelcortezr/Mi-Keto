require 'test_helper'

class CategoryTest < ActiveSupport::TestCase
  test "the truth" do
    assert true
  end

  test "category is not created without a name" do
    category = Category.new
    assert_not category.save
  end

  test "category is created with a name" do
    category = Category.new(:name=>"Otra merienda")
    assert category.save
  end

  test "category is update" do
    category = Category.new(:id=>1, :name=>"Otra merienda 2")
    assert category.save
  end

  test "category is delete" do
    category = Category.new(:id=>1)
    assert category.destroy
  end
end
