class UsersController < ApplicationController


  def show
    @user = User.find(params[:id])  # Replace 'User' with your actual User model name
  @prototypes=@user.prototypes

  end




end

