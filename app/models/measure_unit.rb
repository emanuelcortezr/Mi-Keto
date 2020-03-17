class MeasureUnit < ApplicationRecord
    validates :name, presence: true
  
    has_many :recipe_ingredients, dependent: :destroy
  
    HUMANIZED_ATTRIBUTES = {
      :name => "Nombre"
    }
  
    def self.human_attribute_name(attr, options = {}) # 'options' wasn't available in Rails 3, and prior versions.
      HUMANIZED_ATTRIBUTES[attr.to_sym] || super
    end
  end