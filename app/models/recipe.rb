class Recipe < ApplicationRecord

    validates :name, presence: true

    validates :description, presence: true
    validates :category_id, presence: true
    validates :instructions, presence: true
    validates :nutrition_facts, presence: true

    belongs_to :category
    has_many :recipe_ingredients
    has_many :ingredients, through: :recipe_ingredients

    HUMANIZED_ATTRIBUTES = {
        :name => "Nombre",
        :description => "Descripción",
        :category_id => "Categoría",
        :instructions => "Preparación",
        :nutrition_facts => "Valor nutricional",
        }

        def self.human_attribute_name(attr, options = {}) # 'options' wasn't available in Rails 3, and prior versions.
            HUMANIZED_ATTRIBUTES[attr.to_sym] || super
        end
end
