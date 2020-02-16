class CreateMeasureUnits < ActiveRecord::Migration[6.0]
  def change
    create_table :measure_units do |t|
      t.text :description

      t.timestamps
    end
  end
end
