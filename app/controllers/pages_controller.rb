class PagesController < ApplicationController
  def home
    @date = Date.today
    @number_of_products = Product.all.size
  end

  def team
    @members = ["Bob", "Romain", "Seb"]
  end
end
