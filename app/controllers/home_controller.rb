class HomeController < ApplicationController
    before_action :authenticate_user!
    def index
        @recipes = Recipe.all
        @categories = Category.all
    end
end



