class ApplicationController < ActionController::Base
  protect_from_forgery
  
  if response xhr?
   erb: layout => false
end
