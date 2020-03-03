class DietaryController < ApplicationController
  def index
    @recipes = Recipe.all
  end
end
