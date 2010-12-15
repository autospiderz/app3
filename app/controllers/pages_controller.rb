class PagesController < ApplicationController
  def home
     @title = "Home"
  end

  def contact
  	render :layout => false
  end
  
  def about
  end

  def help
  end


end
