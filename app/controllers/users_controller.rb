class UsersController < ApplicationController
  before_filter :authenticate_user!

  def index
    @users = User.all
  end

  def show
    @users = User.find(params[:id])
  end

  #def new
  #  @users = User.new
  #end

end
