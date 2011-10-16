class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def about
    @title = "About"
  end

  def individuals
    @title = "Individuals & Communities"
  end

  def employers
    @title = "Employers"
  end

  def foodproviders
    @title = "Food Providers"
  end

  def contact
    @title = "Contact Us"
  end

  def blogs
    @title = "Blogs"
  end

  def clientspartners
    @title = "Partners"
  end

  def index
  end

  def show
  end

end
