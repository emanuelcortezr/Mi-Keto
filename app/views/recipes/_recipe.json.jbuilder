json.extract! recipe, :id, :name, :description, :category_id, :instructions, :nutrition_facts, :created_at, :updated_at
json.url recipe_url(recipe, format: :json)
