class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
  	render html:"hello, my name is Chuyen"
  	
  end
end
