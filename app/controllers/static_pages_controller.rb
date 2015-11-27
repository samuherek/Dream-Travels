class StaticPagesController < ApplicationController

  def index
    @post = Post.limit(4)
  end

  def contact
  end

  def about
  end

end
