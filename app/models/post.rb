class Post < ActiveRecord::Base
  default_scope order("posts.id DESC")
  
  validates :title, :presence => { :message => "Поле 'Название' обязательное"}
  validates :body, :presence => { :message => "Поле 'Текст' обязательное"}
end
