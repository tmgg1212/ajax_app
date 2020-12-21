class PostsController < ApplicationController
  def index 
    @posts = Post.all.order(id: "DESC")
  end

  def create
    POst.create(content: params[:content])
    redirect_to action: :index
  end
end
