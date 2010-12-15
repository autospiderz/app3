class UsersController < ApplicationController

  def show
    @user = User1.find(params[:id])
  end

  def new
    @title = "Sign up"
  end


end
