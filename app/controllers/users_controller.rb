class UsersController < ApplicationController

  def index
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
    @posts = User.find(params[:id]).posts.order("created_at DESC")
  end

  private


end
