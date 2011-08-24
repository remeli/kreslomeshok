class Catalog < ActiveRecord::Base
  
  default_scope order("catalogs.id DESC")
  
  has_attached_file :photo, :styles => { :small => "150x150>", :medium => "300x300>" },
                            :url => "/system/:attachment/:id/:style/:basename.:extension",
          :path => ":rails_root/public/system/:attachment/:id/:style/:basename.:extension"
  
  validates_attachment_presence :photo, :message => "поле 'Фото' обязатенльное"
  validates_attachment_size :photo, :less_than => 5.megabytes

  
  validates :title, :presence => { :message => "поле 'Название' обязательное"}
  validates :permalink, :presence => { :message => "поле 'Прямая ссылка' обязательное"}
  validates :permalink, :uniqueness => true
  validates :price, :presence => { :message => "поле 'Цена' обязательное" }
  validates :dimensions, :presence => { :message => "поле 'Габариты' обязательное"}
  
  
  
  def to_param
    permalink
  end
  
  #paginate
  cattr_reader :per_page
  @@per_page = 6
end
