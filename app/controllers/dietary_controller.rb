class DietaryController < ApplicationController
  def index
    params[:seed] ||= Random.new_seed
    srand params[:seed].to_i
    recipes_total = Recipe.where.not(ingredients: current_user.ingredients).select("recipes.id, recipes.name as recipe_name, categories.name as category_name").joins(:category)
    # desayunos = recipes_total.where("categories.name = 'desayuno'").shuffle.first(7)
    # meriendas = recipes_total.where("categories.name = 'merienda'").shuffle.first(7)
    desayuno = recipes_total.where("categories.name = 'desayuno'").first
    ayuno = Recipe.select("recipes.id, recipes.name as recipe_name, categories.name as category_name").joins(:category).find_by(name:"Ayuno")
    merienda = recipes_total.where("categories.name = 'merienda'").first
    desayunos = [desayuno, desayuno, desayuno, desayuno, desayuno, desayuno, desayuno]
    daysMap = {"Lunes"=> 0, "Martes"=> 1, "Miércoles"=> 2, "Jueves"=> 3, "Viernes"=> 4, "Sabado"=> 5, "Domingo"=> 6 }

    if current_user.int_fasting == 2 and current_user.days
      current_user.days.map{|item|
        index = daysMap[item]
        desayunos[index] = ayuno
      }
    end
    
    meriendas = [merienda, merienda, merienda, merienda, merienda, merienda, merienda]
    almuerzos = recipes_total.where("categories.name = 'almuerzo'").shuffle.first(7)
    cenas = recipes_total.where("categories.name = 'cena'").shuffle.first(7)
    totalFoods = desayunos + meriendas + almuerzos + cenas
    @totales_ingredients = Ingredient.where(recipes: totalFoods.map { |item| item.id }).distinct
    @arrayRecipes = []
    @arrayIDsRecipes = []

    food_hash = { "desayuno" => desayunos, "merienda" => meriendas, "almuerzo" => almuerzos, "cena" => cenas }

    time = ["desayuno", "merienda", "almuerzo", "cena"]
    days = ["lunes", "martes", "miercoles", "jueves", "viernes", "sabado", "domingo"]

    # days.map.with_index { |item, index|  obj["#{item}"] = "#{desayunos[index]}" }
    # @arrayRecipes.push(obj)
    # days.map.with_index { |item, index|  obj["#{item}"] = "#{meriendas[index]}" }

    food_hash.map { |key, value|
      obj = {}
      objIDs = {}
      obj["tiempo"] = key
      objIDs["tiempo"] = key
      days.map.with_index { |item, index| obj["#{item}"] = "#{value[index].as_json["recipe_name"]}" }
      days.map.with_index { |item, index| objIDs["#{item}"] = "#{value[index].as_json["id"]}" }
      @arrayRecipes.push(obj)
      @arrayIDsRecipes.push(objIDs)
    }
  end

  def update_user_guideline
    @user = User.find(current_user.id)
    @user.update_column(:guidelines, params[:guidelines])
  end

  def refresh
  end
end
