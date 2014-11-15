

Rails.application.routes.draw do 
	class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  def hello
  	render text: "hello,world!"
end

	root 'application#hello'
	
end