class ApplicationController < ActionController::Base
  protect_from_forgery
  
  #will_paginate
  WillPaginate::ViewHelpers.pagination_options[:previous_label] = "Назад"
  WillPaginate::ViewHelpers.pagination_options[:next_label] = "Вперед"
  
end
