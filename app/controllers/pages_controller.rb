class PagesController < ApplicationController
  def home
    @date = Date.today
  end

  def team
    @members = ["Bob", "Romain", "Seb"]
  end
end
