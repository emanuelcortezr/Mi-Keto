class HomeController < ApplicationController
    before_action :authenticate_user!
  
    def index
      @recipes = Recipe.select("recipes.id as recipe_id, recipes.name as recipe_name, 
                                    recipes.description as recipe_description, 
                                    recipes.photo as recipe_photo, categories.id as category_id, 
                                    categories.name as category_name").
        joins(:category).joins(:recipe_ingredients).distinct
      @desayunos = Recipe.select("recipes.id as recipe_id, recipes.name as recipe_name, 
        recipes.description as recipe_description, 
        recipes.photo as recipe_photo, categories.id as category_id, 
        categories.name as category_name").
        joins(:category).joins(:recipe_ingredients).where("categories.name = 'desayuno'").distinct
  
      @meriendas = Recipe.select("recipes.id as recipe_id, recipes.name as recipe_name, 
          recipes.description as recipe_description, 
          recipes.photo as recipe_photo, categories.id as category_id, 
          categories.name as category_name").
        joins(:category).joins(:recipe_ingredients).where("categories.name = 'merienda'").distinct
  
      @almuerzos = Recipe.select("recipes.id as recipe_id, recipes.name as recipe_name, 
            recipes.description as recipe_description, 
            recipes.photo as recipe_photo, categories.id as category_id, 
            categories.name as category_name").
        joins(:category).joins(:recipe_ingredients).where("categories.name = 'almuerzo'").distinct
  
      @cenas = Recipe.select("recipes.id as recipe_id, recipes.name as recipe_name, 
              recipes.description as recipe_description, 
              recipes.photo as recipe_photo, categories.id as category_id, 
              categories.name as category_name").
        joins(:category).joins(:recipe_ingredients).where("categories.name = 'cena'").distinct
    end
  end
  

