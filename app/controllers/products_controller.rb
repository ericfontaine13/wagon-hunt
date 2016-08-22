class ProductsController < ApplicationController

 def index
      @products = Product.all
  end

  def show
    @product = Product.find(params[:id].to_i)
  end

  def new
    @product = Product.create(:name,
  end

  def create
    @product = Product.create(:name,
  end

  def edit
    @product = Product.create(:name,
  end

  def update
    @product = Product.create(:name,
  end

  def destroy
    @product = Product.create(:name,
  end

end
