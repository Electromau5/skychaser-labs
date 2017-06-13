 class PagesController < ApplicationController
  
  def landing
  end

  def webapp
    respond_to do |format|
      format.js
    end
  end

  def test
  end

end
