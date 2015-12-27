class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  include SessionsHelper #По умолчанию, все помощники доступны во views, но не в контроллерах. 
    					 #Мне нужны методы Sessions хелпера в обоих местах, поэтому я явно включаю его
end
