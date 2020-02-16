class AddHasAlergiesToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :has_alergies, :boolean
  end
end
