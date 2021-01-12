class ProductsController < ApplicationController
    
    
    def index
        @cart = cart
    end

    def add
        cart << products_params
        redirect_to :products
    end

    private

    def products_params
        params.require(:product)
    end

end