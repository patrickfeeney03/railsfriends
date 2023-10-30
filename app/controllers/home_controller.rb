class HomeController < ApplicationController
  def index

  end

  def about
    @about_me = "My Name is Bla Bler..."
    @answer = 2 + 2
  end
end
