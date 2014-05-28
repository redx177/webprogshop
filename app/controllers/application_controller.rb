class ApplicationController < ActionController::Base
  include CurrentCart
  before_action :set_cart
  helper_method :format_currency_as_chf

  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception


  def format_currency_as_chf(price)
    return sprintf("CHF %0.02f", price)
  end
end
