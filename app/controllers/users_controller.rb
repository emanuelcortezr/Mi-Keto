class UsersController < ApplicationController
  def edit
    @user = current_user
  end
  def update
    @user = User.find(current_user.id)
    if @user.update_attributes(user_params)
    # Sign in the user by passing validation in case their password changed
    redirect_to :action => 'edit'
    else
      render "edit"
    end
  end
  
  private
    def user_params
      # NOTE: Using `strong_parameters` gem
      params.permit(:first_name, :last_name)
    end
  end

