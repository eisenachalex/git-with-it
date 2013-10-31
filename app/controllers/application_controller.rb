class ApplicationController < ActionController::Base
  protect_from_forgery
  
  if response xhr?
		new test	
	end
	
	render 404s
