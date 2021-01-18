class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  #declar the controller method as a helper to make it available to the view, typically these go in the applicationcontroller
  helper_method :cart

  def cart

    #to show cart, call the session hash
    #if empty, return empty array for empty cart 

    session[:cart] ||= []

  end

end
