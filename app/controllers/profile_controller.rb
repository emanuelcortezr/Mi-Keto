class ProfileController < ApplicationController
    def edit
      @user = current_user
      @ingredients = Ingredient.all
    end
  
    def update
      @user = User.find(current_user.id)
      # if @user.update(user_params)
      #   # Sign in the user by passing validation in case their password changed
      #   redirect_to :action => 'edit'
      # else
      #   render "edit"
      # end
      if params.has_key?(:ingredient_ids)
        @user.ingredients.clear #this removes the reference to all previous ingredients.
        params[:ingredient_ids].each do |i|
          @user.ingredients << Ingredient.find(i) 
        end
      end
      @user.update(user_params)
      redirect_to :action => 'edit'
    end
  
    def update_photo
      user = User.find(current_user.id)
      user.update_column(:photo, params[:photo])
    end
  
    private
  
    def user_params
      # NOTE: Using `strong_parameters` gem
      # params.permit(:email, :first_name, :last_name, :phone, ingredients_attributes: [:id, :_destroy])
      # params.require(:user).permit(:email, :first_name, :last_name, :phone, :ingredient_ids[:id])
  
      params.permit(:email, :first_name, :last_name, :phone, :int_fasting, :photo, days:[])
    end
  end
  
