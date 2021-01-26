class ProductsController < ApplicationController
    helper_method :cart

    def index
      @cart = cart
      redirect_to :products
    end
  
    def add
      cart << product_params
      redirect_to :products
    end
  
    private
  
    def product_params
      params.require(:product)
    end
  
  end