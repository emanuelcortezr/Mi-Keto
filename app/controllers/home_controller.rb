class HomeController < ApplicationController
    before_action :authenticate_user!
    def index
        @recipes = Recipe.all
        @categories = Category.all
        @recipesjoin = Recipe.select("recipes.id as recipe_id, recipes.name as recipe_name, recipes.description as recipe_description, categories.id as category_id, categories.name as category_name").joins(:category)
    end
end



