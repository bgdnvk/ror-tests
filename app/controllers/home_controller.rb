class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "my name from about method"
    @answer = 2+2
  end
end
