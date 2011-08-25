class Post < ActiveRecord::Base
  default_scope order("posts.id DESC")
  
  validates :title, :presence => { :message => "Поле 'Название' обязательное"}
  validates :body, :presence => { :message => "Поле 'Текст' обязательное"}
  
  #paginate
  cattr_reader :per_page
  @@per_page = 5
end
