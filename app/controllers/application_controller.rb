class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  helper_method :cart
  
  def cart
    # This method should return an array of the items
    # stored in the cart utilizing the rails sessions method
    session[:cart] ||= []
  end

end
