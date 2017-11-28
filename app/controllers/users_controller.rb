class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def show
    @user = User.find_by(id: params[:id])
  end

  def new

  end

  def create
    @user = User.new(name: params[:name], email: params[:email])
    @user.save
    if @user.save
      flash[:notice] = "登録に成功しました"
      redirect_to("/about")
    else
      render("/")
    end
  end

  def edit
    @user = User.find_by(name: params[:name], email: params[:email])
  end

end
