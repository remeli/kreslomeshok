class CatalogsController < ApplicationController
  def index
    @catalogs = Catalog.all
    @title = "Каталог"
  end
  
  def show
    @catalog = Catalog.find_by_permalink(params[:id])
    @title = @catalog.title
  end
  
  def new
    @catalog = Catalog.new
    @title = "Новый продукт"
  end
  
  def create
    @catalog = Catalog.new(params[:catalog])
    if @catalog.save
      redirect_to(@catalog, :notice => "Продукт успешно добавлен")
    else
      render(:action => 'new')
    end
  end
  
  def edit
    @catalog = Catalog.find_by_permalink(params[:id])
    @title = "Редактирование продукта"
  end
  
  def update
    @catalog = Catalog.find_by_permalink(params[:id])
    if @catalog.update_attributes(params[:catalog])
      redirect_to(@catalog, :notice => "Продукт успешно обновлен")
    else
      render(:action => "edit")
    end
  end
  
  def destroy
    @catalog = Catalog.find_by_permalink(params[:id])
    @catalog.destroy
    redirect_to(catalogs_url)
  end
end
