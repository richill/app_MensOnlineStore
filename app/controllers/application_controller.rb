class ApplicationController < ActionController::Base
  protect_from_forgery

  protected
  def after_sign_in_path_for(resource)
    home_index_path
  end




  # private
  def current_cart 
    Cart.find(session[:cart_id])
    rescue ActiveRecord::RecordNotFound 
    cart = Cart.create 
    session[:cart_id] = cart.id
    cart
  end
end

