class AddColumncToRecipeIngredients < ActiveRecord::Migration[6.0]
  def change
    add_column :recipe_ingredients, :quantity, :float
  end
end
