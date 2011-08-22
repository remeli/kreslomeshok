class Catalog < ActiveRecord::Base
  validates :title, :presence => { :message => "поле 'Название' обязательное"}
  validates :permalink, :presence => { :message => "поле 'Прямая ссылка' обязательное"}
  validates :proce, :presence => { :message => "поле 'Цена' обязательное" }

end
