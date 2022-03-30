class StaticPagesController < ApplicationController

  #before_action :load_posts, only: :index


  def index
    @post = Post.order("created_at desc").all.limit(3)
  end

end
