class ProductsController < ApplicationController
    def index
    end

    def add
        @product = params[:product]
        current_cart << @product
    end
end