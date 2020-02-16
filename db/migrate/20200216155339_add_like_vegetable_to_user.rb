class AddLikeVegetableToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :like_vegetable, :boolean
  end
end
