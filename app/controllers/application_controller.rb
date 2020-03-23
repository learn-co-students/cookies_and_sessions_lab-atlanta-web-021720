class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  
  helper_method :cart
 
  # def current_cart
  #   session[:cart] ||= []
  # end
  
  def cart
    session[:cart] ||= []
    #   if session[:cart]
    #     session[:cart]
    #   else
    #     session[:cart] = []
    #   end  
  end

  # def cart
  #   session[:cart] ||= []
  # #   if session[:cart]
  # #     session[:cart]
  # #   else
  # #     session[:cart] = []
  # #   end
  # end

  # def add_to_cart(product_id)
  #   cart << product_id
  # end

  # def get_items_from_cart
  #   @cart_items = Product.find(cart)
  # end

  
end
