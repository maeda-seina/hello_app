class UsersController < ApplicationController

  def index
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
    if @user.nil?
      render action: "index"
      # redirect_to action: :index
    end
  end

end
