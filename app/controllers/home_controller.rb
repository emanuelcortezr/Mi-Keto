class HomeController < ApplicationController
  before_action :authenticate_user!

  def index
    @recipes = Recipe.select("recipes.id as id, recipes.name as recipe_name, 
                                  recipes.description as recipe_description, 
                                  recipes.photo as recipe_photo, categories.id as category_id, 
                                  categories.name as category_name").
      joins(:category).joins(:recipe_ingredients).distinct
    @desayunos = Recipe.select("recipes.id as id, recipes.name as recipe_name, 
      recipes.description as recipe_description, 
      recipes.photo as recipe_photo, categories.id as category_id, 
      categories.name as category_name").
      joins(:category).joins(:recipe_ingredients).where("categories.name = 'desayuno'").distinct

    @meriendas = Recipe.select("recipes.id as id, recipes.name as recipe_name, 
        recipes.description as recipe_description, 
        recipes.photo as recipe_photo, categories.id as category_id, 
        categories.name as category_name").
      joins(:category).joins(:recipe_ingredients).where("categories.name = 'merienda'").distinct

    @almuerzos = Recipe.select("recipes.id as id, recipes.name as recipe_name, 
          recipes.description as recipe_description, 
          recipes.photo as recipe_photo, categories.id as category_id, 
          categories.name as category_name").
      joins(:category).joins(:recipe_ingredients).where("categories.name = 'almuerzo'").distinct

    @cenas = Recipe.select("recipes.id as id, recipes.name as recipe_name, 
            recipes.description as recipe_description, 
            recipes.photo as recipe_photo, categories.id as category_id, 
            categories.name as category_name").
      joins(:category).joins(:recipe_ingredients).where("categories.name = 'cena'").distinct
  end

  def template_modal_all
    valuesRecipesRandom = params[:valuesIds]
    recipes_total = Recipe.find(valuesRecipesRandom)

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
    recipe_ingredients = RecipeIngredient.where(recipe: valuesRecipesRandom).pluck("ingredient_id")
    ingredients = Ingredient.find(recipe_ingredients)
    respond_to do |format|
      format.json {
        render json: { :recipes => recipes_total }
      }
    end
  end

  def template_modal_desayuno
    valuesRecipesRandom = params[:valuesIds]
    recipes_total = Recipe.find(valuesRecipesRandom)

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
    recipe_ingredients = RecipeIngredient.where(recipe: valuesRecipesRandom).pluck("ingredient_id")
    ingredients = Ingredient.find(recipe_ingredients)
    respond_to do |format|
      format.json {
        render json: { :recipes => recipes_total }
      }
    end
  end

  def template_modal_merienda
    valuesRecipesRandom = params[:valuesIds]
    recipes_total = Recipe.find(valuesRecipesRandom)

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
    recipe_ingredients = RecipeIngredient.where(recipe: valuesRecipesRandom).pluck("ingredient_id")
    ingredients = Ingredient.find(recipe_ingredients)
    respond_to do |format|
      format.json {
        render json: { :recipes => recipes_total }
      }
    end
  end

  def template_modal_almuerzo
    valuesRecipesRandom = params[:valuesIds]
    recipes_total = Recipe.find(valuesRecipesRandom)

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
    recipe_ingredients = RecipeIngredient.where(recipe: valuesRecipesRandom).pluck("ingredient_id")
    ingredients = Ingredient.find(recipe_ingredients)
    respond_to do |format|
      format.json {
        render json: { :recipes => recipes_total }
      }
    end
  end

  def template_modal_cena
    valuesRecipesRandom = params[:valuesIds]
    recipes_total = Recipe.find(valuesRecipesRandom)

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
    recipe_ingredients = RecipeIngredient.where(recipe: valuesRecipesRandom).pluck("ingredient_id")
    ingredients = Ingredient.find(recipe_ingredients)
    respond_to do |format|
      format.json {
        render json: { :recipes => recipes_total }
      }
    end
  end
end
  

