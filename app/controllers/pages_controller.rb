class PagesController < ApplicationController
  skip_before_action :authenticate_user!

  def home
    @date = Date.today
    @products = Product.count
  end

  def team
    @members = ["Bob", "Romain", "Seb"]
  end
end
