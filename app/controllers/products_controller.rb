class ProductsController < ApplicationController

 def index
      @products = Product.all
  end

  def show
    @product = Product.find(params[:id].to_i)
  end

end