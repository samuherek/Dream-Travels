class UsersController < ApplicationController

  def index
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
    @posts = User.find(params[:id]).posts.order("created_at DESC")
    @profile = User.find(params[:id]).profile
  end

  private


end
