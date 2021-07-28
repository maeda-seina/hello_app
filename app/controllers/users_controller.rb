class UsersController < ApplicationController

  def index
    @users = User.all
  end

  def show
    @user = User.find_by!(id: params[:id])
    if @user.nil?
      render action: "index"
      # redirect_to action: :index
    end
  end

end
