class StoreController < ApplicationController
  include CurrentCart
  before_action :set_cart
  def index
    # display the products in alphabetical order
    @products = Product.order(:title)
  end
end
