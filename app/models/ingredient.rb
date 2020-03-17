class Ingredient < ApplicationRecord
    validates :name, presence: true

    has_many :user_ingredients
    has_many :users, through: :user_ingredients
    has_many :recipe_ingredients
    has_many :recipes, through: :recipe_ingredients

    HUMANIZED_ATTRIBUTES = {
        :name => "Nombre",
        }

        def self.human_attribute_name(attr, options = {}) # 'options' wasn't available in Rails 3, and prior versions.
            HUMANIZED_ATTRIBUTES[attr.to_sym] || super
        end
end
