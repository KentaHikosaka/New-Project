class HomeController < ApplicationController
  def top
    Post.create(content: "test")
  end
  def about
  end
end
