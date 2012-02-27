class PagesController < ApplicationController
  def home
    @title="Home"
    @header="Home Page"
  end

  def contact
    @title="Contact"
    @header="Contact Us"
  end

  def about
    @title="About"
    @header="About Us"
  end
end
