class ChangeDescriptionToBeNameInMeasureUnit < ActiveRecord::Migration[6.0]
  def change
    rename_column :measure_units, :description, :name
  end
end
