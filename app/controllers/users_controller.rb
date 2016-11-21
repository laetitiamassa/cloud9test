class UsersController < ApplicationController
  def show
  end

  def edit
  end

  def update
  end
  
  private
  
  # Never trust parameters from the scary internet, only allow the white list through.
    def user_params
      params.require(:user).permit(:first_name, :last_name)
    end
end
