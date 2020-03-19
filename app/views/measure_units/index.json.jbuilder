json.set! :data do
  json.array! @measure_units do |measure_unit|
    json.partial! 'measure_units/measure_unit', measure_unit: measure_unit
    json.url  "
              #{link_to 'Show', measure_unit }
              #{link_to 'Edit', edit_measure_unit_path(measure_unit)}
              #{link_to 'Destroy', measure_unit, method: :delete, data: { confirm: '¿Esta seguro de eliminar el registro?' }}
              "
  end
end