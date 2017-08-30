class PagesController < ApplicationController

  def contact
  end

  def homepage
    @name = 'Syaf'
    @day = Time.now.strftime("%A")
  end

end
