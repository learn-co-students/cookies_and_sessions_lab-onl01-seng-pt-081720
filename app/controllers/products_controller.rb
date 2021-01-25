class ProductsController < ApplicationController
    helper_method :cart

    def index
        cart = session[:cart]
    end

    def add
        cart << params[:product]
        redirect_to :products
    end


end
