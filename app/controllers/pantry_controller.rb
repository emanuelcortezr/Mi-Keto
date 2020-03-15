class PantryController < ApplicationController
  def index
    @user = current_user
    @ingredients = Ingredient.all
  end

  def pantry_search
    ingredient_ids = params[:ingredients]
    category = params[:category]
    recipes_total = Recipe.joins(:ingredients).joins(:category).where(ingredients: { id: ingredient_ids }, category_id: category).distinct

    recipes_total = recipes_total.map { |item|
      { "id" => item.id,
        "name" => item.name,
        "description" => item.description,
        "category_id" => item.category_id,
        "instructions" => item.instructions,
        "photo" => item.photo,
        "nutrition_facts" => item.nutrition_facts,
        "ingredients" => Ingredient.find(RecipeIngredient.where(recipe: item).pluck("ingredient_id")).pluck("name") }
    }

    # recipe_ingredients = RecipeIngredient.where(recipe: recipes_total)
    ingredients = Ingredient.where(id: ingredient_ids)
    respond_to do |format|
      format.json {
        render json: { :recipes => recipes_total}
      }
    end
  end
end

	
