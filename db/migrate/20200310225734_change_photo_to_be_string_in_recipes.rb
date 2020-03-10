class ChangePhotoToBeStringInRecipes < ActiveRecord::Migration[6.0]
  def change
    change_column :recipes, :photo, :string
  end
end
