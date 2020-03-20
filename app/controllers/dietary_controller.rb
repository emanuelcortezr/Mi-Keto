class DietaryController < ApplicationController
  layout "application"

  def index
    select_texto = "recipes.id as id, recipes.name as recipe_name, recipes.description as recipe_description, categories.name as category_name"
    params[:seed] ||= Random.new_seed
    srand params[:seed].to_i
    @recipes_name = Recipe.joins(:category).joins(:ingredients).select(select_texto).where.not(ingredients: { id: current_user.ingredients.map { |item| item.id } }).distinct

    desayuno_esp = Recipe.joins(:category).joins(:ingredients).select(select_texto).where("categories.name = 'desayuno'").distinct.first
    ayuno = Recipe.joins(:category).select(select_texto).where(name: "Ayuno").first
    merienda_esp = Recipe.joins(:category).joins(:ingredients).select(select_texto).where("categories.name = 'merienda'").distinct.first
    desayunos = [desayuno_esp, desayuno_esp, desayuno_esp, desayuno_esp, desayuno_esp, desayuno_esp, desayuno_esp]
    daysMap = { "Lunes" => 0, "Martes" => 1, "Miércoles" => 2, "Jueves" => 3, "Viernes" => 4, "Sabado" => 5, "Domingo" => 6 }

    if current_user.int_fasting == 2 and current_user.days
      current_user.days.map { |item|
        index = daysMap[item]
        desayunos[index] = ayuno
      }
    end

    meriendas = [merienda_esp, merienda_esp, merienda_esp, merienda_esp, merienda_esp, merienda_esp, merienda_esp]
    almuerzos = Recipe.joins(:category).joins(:ingredients).select(select_texto).where("categories.name = 'almuerzo'").distinct.shuffle.first(7)
    cenas = Recipe.joins(:category).joins(:ingredients).select(select_texto).where("categories.name = 'cena'").distinct.shuffle.first(7)
    totalFoods = desayunos + meriendas + almuerzos + cenas
    @totales_ingredients = Ingredient.where(recipes: totalFoods.map { |item| item.id }).distinct
    @arrayRecipes = []
    @arrayIDsRecipes = []

    food_hash = { "desayuno" => desayunos, "merienda" => meriendas, "almuerzo" => almuerzos, "cena" => cenas }

    time = ["desayuno", "merienda", "almuerzo", "cena"]
    days = ["Lunes", "Martes", "Miércoles", "Jueves", "Viernes", "Sabado", "Domingo"]

    if current_user.guidelines.length > 0
      @arrayLunes = current_user.guidelines[0]["lunes"]
      @arrayMartes = current_user.guidelines[0]["martes"]
      @arrayMiercoles = current_user.guidelines[0]["miercoles"]
      @arrayJueves = current_user.guidelines[0]["jueves"]
      @arrayViernes = current_user.guidelines[0]["viernes"]
      @arraySabado = current_user.guidelines[0]["sabado"]
      @arrayDomingo = current_user.guidelines[0]["domingo"]
      @names = Recipe.find(@arrayLunes)
      @names2 = Recipe.find(@arrayMartes)
      @names3 = Recipe.find(@arrayMiercoles)
      @names4 = Recipe.find(@arrayJueves)
      @names5 = Recipe.find(@arrayViernes)
      @names6 = Recipe.find(@arraySabado)
      @names7 = Recipe.find(@arrayDomingo)

      # Pauta guardada
      @obj = { day: "Lunes", desayuno: @names[0]["name"], description_d: @names[0]["description"], id_d: @names[0]["id"], merienda: @names[1]["name"], description_m: @names[1]["description"], id_m: @names[1]["id"], almuerzo: @names[2]["name"], description_a: @names[2]["description"], id_a: @names[2]["id"], cena: @names[3]["name"], description_c: @names[3]["description"], id_c: @names[3]["id"] },
             { day: "Martes", desayuno: @names2[0]["name"], description_d: @names2[0]["description"], id_d: @names2[0]["id"], merienda: @names2[1]["name"], description_m: @names2[1]["description"], id_m: @names2[1]["id"], almuerzo: @names2[2]["name"], description_a: @names2[2]["description"], id_a: @names2[2]["id"], cena: @names2[3]["name"], description_c: @names2[3]["description"], id_c: @names2[3]["id"] },
             { day: "Miércoles", desayuno: @names3[0]["name"], description_d: @names3[0]["description"], id_d: @names3[0]["id"], merienda: @names3[1]["name"], description_m: @names3[1]["description"], id_m: @names3[1]["id"], almuerzo: @names3[2]["name"], description_a: @names3[2]["description"], id_a: @names3[2]["id"], cena: @names3[3]["name"], description_c: @names3[3]["description"], id_c: @names3[3]["id"] },
             { day: "Jueves", desayuno: @names4[0]["name"], description_d: @names4[0]["description"], id_d: @names4[0]["id"], merienda: @names4[1]["name"], description_m: @names4[1]["description"], id_m: @names7[1]["id"], almuerzo: @names4[2]["name"], description_a: @names4[2]["description"], id_a: @names4[2]["id"], cena: @names4[3]["name"], description_c: @names4[3]["description"], id_c: @names4[3]["id"] },
             { day: "Viernes", desayuno: @names5[0]["name"], description_d: @names5[0]["description"], id_d: @names5[0]["id"], merienda: @names5[1]["name"], description_m: @names5[1]["description"], id_m: @names5[1]["id"], almuerzo: @names5[2]["name"], description_a: @names5[2]["description"], id_a: @names5[2]["id"], cena: @names5[3]["name"], description_c: @names5[3]["description"], id_c: @names5[3]["id"] },
             { day: "Sabado", desayuno: @names6[0]["name"], description_d: @names6[0]["description"], id_d: @names6[0]["id"], merienda: @names6[1]["name"], description_m: @names6[1]["description"], id_m: @names6[1]["id"], almuerzo: @names6[2]["name"], description_a: @names6[2]["description"], id_a: @names6[2]["id"], cena: @names6[3]["name"], description_c: @names6[3]["description"], id_c: @names6[3]["id"] },
      { day: "Domingo", desayuno: @names7[0]["name"], description_d: @names7[0]["description"], id_d: @names7[0]["id"], merienda: @names7[1]["name"], description_m: @names7[1]["description"], id_m: @names7[1]["id"], almuerzo: @names7[2]["name"], description_a: @names7[2]["description"], id_a: @names7[2]["id"], cena: @names7[3]["name"], description_c: @names7[3]["description"], id_c: @names7[3]["id"] }
    end

    respond_to do |format|
      format.html
      format.pdf do
        pdf = PautaPdf.new(@obj)

        send_data pdf.render, filename: "dietary_#{@obj}.pdf",
                              type: "application/pdf",
                              disposition: "inline"
      end
    end

    # Pauta Generada al azar

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

    objGen = {}
    @array = days.map.with_index { |item, index|
      { "day" => item, "desayuno" => desayunos[index].as_json["recipe_name"], "description_d" => desayunos[index].as_json["recipe_description"], "id_d" => desayunos[index].as_json["id"], "merienda" => meriendas[index].as_json["recipe_name"], "description_m" => meriendas[index].as_json["recipe_description"], "id_m" => meriendas[index].as_json["id"], "almuerzo" => almuerzos[index].as_json["recipe_name"], "description_a" => almuerzos[index].as_json["recipe_description"], "id_a" => almuerzos[index].as_json["id"], "cena" => cenas[index].as_json["recipe_name"], "description_c" => cenas[index].as_json["recipe_description"], "id_c" => cenas[index].as_json["id"] }
    }
  end

  def list_ingredients
    select_texto = "recipes.id as id, recipes.name as recipe_name, recipes.description as recipe_description, categories.name as category_name"
    params[:seed] ||= Random.new_seed
    srand params[:seed].to_i
    @recipes_name = Recipe.joins(:category).joins(:ingredients).select(select_texto).where.not(ingredients: { id: current_user.ingredients.map { |item| item.id } }).distinct

    desayuno_esp = Recipe.joins(:category).joins(:ingredients).select(select_texto).where("categories.name = 'desayuno'").first
    ayuno = Recipe.joins(:category).joins(:ingredients).select(select_texto).where(name: "Ayuno").first
    merienda_esp = Recipe.joins(:category).joins(:ingredients).select(select_texto).where("categories.name = 'merienda'").distinct.first
    desayunos = [desayuno_esp, desayuno_esp, desayuno_esp, desayuno_esp, desayuno_esp, desayuno_esp, desayuno_esp]
    daysMap = { "Lunes" => 0, "Martes" => 1, "Miércoles" => 2, "Jueves" => 3, "Viernes" => 4, "Sabado" => 5, "Domingo" => 6 }

    meriendas = [merienda_esp, merienda_esp, merienda_esp, merienda_esp, merienda_esp, merienda_esp, merienda_esp]
    almuerzos = Recipe.joins(:category).joins(:ingredients).select(select_texto).where("categories.name = 'almuerzo'").distinct.shuffle.first(7)
    cenas = Recipe.joins(:category).joins(:ingredients).select(select_texto).where("categories.name = 'cena'").distinct.shuffle.first(7)
    totalFoods = desayunos + meriendas + almuerzos + cenas
    @totales_ingredients = Ingredient.where(recipes: totalFoods.map { |item| item.id }).distinct

    respond_to do |format|
      format.html
      format.pdf do
        pdf = IngredientsPdf.new(@totales_ingredients)

        send_data pdf.render, filename: "ingredients_#{@totales_ingredients}.pdf",
                              type: "application/pdf",
                              disposition: "inline"
      end
    end
  end

  def update_user_guideline
    @user = User.find(current_user.id)
    @user.update_column(:guidelines, params[:guidelines])
    @guideline = current_user.guidelines
  end

  def refresh
  end

  def template_modal
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

  def template_modal2
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

