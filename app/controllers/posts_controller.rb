class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  def new
  end

  def create
    Post.create(memo: params[:memo])
    redirect_to "/posts"
  end
end

テックコネクトの接続が切れてます
再度リクエストお願いします
分かりました。