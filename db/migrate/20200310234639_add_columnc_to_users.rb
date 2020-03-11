class AddColumncToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :int_fasting, :int
    add_column :users, :days, :text, array: true, default: []
    add_column :users, :photo, :string, default: "/images/avatars/31.png"
  end
end
