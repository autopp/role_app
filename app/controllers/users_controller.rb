class UsersController < ApplicationController
  def index
    @users = User.all
    authorize User
  end

  def show
  end

  def edit
  end
end
