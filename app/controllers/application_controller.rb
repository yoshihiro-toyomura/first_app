class ApplicationController < ActionController::Base
  def index
    @posts = Post.all
  end

  def new
  end

  def create
    Post.create(memo: params[:memo])
  end
end
