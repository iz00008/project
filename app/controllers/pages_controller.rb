class PagesController < ApplicationController
  def home
  @title = "Home"
  end

  def contact
  @title = "Contact Us"
  end

  def about
  @title = "About"
  end

  def events
  @title = "Events"
  end

  def find
  @title = "Find Us"
  end

end
