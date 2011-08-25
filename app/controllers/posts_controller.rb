class PostsController < ApplicationController
  
  def index
    begin
      @posts = Post.paginate :page => params[:page]
      if @posts.size == 0
        flash[:notice] = "Пока ничего нет"
      end
      @title = "Новости"
    rescue ArgumentError
      redirect_to(posts_url, :notice => "Хакер? :)")
    end
  end
  
  def show
    begin
      @post = Post.find(params[:id])
      @title = @post.title
    rescue
      redirect_to(posts_path, :notice => "Нет такой новости")
    end
  end
  
  def new
    @post = Post.new
    @title = "Новая новость"
  end
  
  def create
    @post = Post.new(params[:post])
    if @post.save
      redirect_to(@post, :notice => "Новость успешна добавлена")
    else
      render(:action => "new")
    end
  end
  
  def edit
    @post = Post.find(params[:id])
    @title = "Редактирование новости"
  end
  
  def update
    @post = Post.find(params[:id])
    if @post.update_attributes(params[:post])
      redirect_to(@post, :notice => "Новость успешна добавлена")
    else
      render(:action => "edit")
    end
  end
  
  def destroy
    @post = Post.find(params[:id])
    @post.destroy
    redirect_to(posts_url)
  end
  
end
