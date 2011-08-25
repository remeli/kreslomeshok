class ApplicationController < ActionController::Base
  protect_from_forgery
  
  
  #will_paginate
  WillPaginate::ViewHelpers.pagination_options[:previous_label] = "Назад"
  WillPaginate::ViewHelpers.pagination_options[:next_label] = "Вперед"
  
  protected
    
    def authorize
      unless User.find_by_id(session[:user_id])
        redirect_to login_url, :notice => "Пожалуйста войдите"
      end
    end
end
