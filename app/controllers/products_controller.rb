class ProductsController < ApplicationController
  def index
    cart
  end

  def add
    cart.push(params[:product])
    render :index
  end
end