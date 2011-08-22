class PagesController < ApplicationController
  def index
    @title = "Главная"
  end

  def contacts
    @title = "Контакты"
  end
end
