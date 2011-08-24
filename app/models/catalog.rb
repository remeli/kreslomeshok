class Catalog < ActiveRecord::Base
  validates :title, :presence => { :message => "поле 'Название' обязательное"}
  validates :permalink, :presence => { :message => "поле 'Прямая ссылка' обязательное"}
  validates :price, :presence => { :message => "поле 'Цена' обязательное" }
  validates :dimensions, :presence => { :message => "поле 'Габариты' обязательное"}
  default_scope order("catalogs.id DESC")
  
  def to_param
    permalink
  end
  
  #paginate
  cattr_reader :per_page
  @@per_page = 6
end
