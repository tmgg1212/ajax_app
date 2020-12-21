class PostsController < ApplicationController
  def index 
    @posts = Post.all
  end

  def new
  end

  def create
    POst.create(content: params[:content])
  end
end
