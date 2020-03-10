class AddColumncToUserGuidelines < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :guidelines, :jsonb, array: true, default: []
  end
end
