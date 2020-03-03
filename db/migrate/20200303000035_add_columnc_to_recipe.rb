class AddColumncToRecipe < ActiveRecord::Migration[6.0]
  def change
    add_column :recipes, :instructions, :text
    add_column :recipes, :photo, :binary
  end
end
