class AdminController < ApplicationController
  before_filter :authorize
  
  def index
    @title = "Админка"
  end

end
