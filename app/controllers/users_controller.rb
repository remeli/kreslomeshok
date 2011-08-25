class UsersController < ApplicationController
  
  def index
    begin
      @users = User.paginate :page => params[:page]
      if @users.size == 0
        flash[:notice] = "Пока ничего нет"
      end
      @title = "Пользователи"
    rescue ArgumentError
      redirect_to(users_url, :notice => "Хакер? :)")
    end
  end
  
  def show
    begin
      @user = User.find(params[:id])
      @title = @user.name
    rescue ActiveRecord::RecordNotFound
      redirect_to(users_path, :notice => "Нет такой новости")
    end
  end
  
  def new
    @user = User.new
    @title = "Новый пользователь"
  end
  
  def create
    @user = User.new(params[:user])
    if @user.save
      redirect_to(users_url, :notice => "Пользователь успешно добавлен")
    else
      render(:action => "new")
    end
  end
  
  def edit
    @user = User.find(params[:id])
    @title = "Редактирование пользователя"
  end
  
  def update
    @user = User.find(params[:id])
    if @user.update_attributes(params[:user])
      redirect_to(users_url, :notice => "Пользователь успешно добавлен")
    else
      render(:action => "edit")
    end
  end
  
  def destroy
    @user = User.find(params[:id])
    @user.destroy
    redirect_to(users_url)
  end
  
end
