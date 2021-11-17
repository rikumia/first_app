class PostsController < ApplicationController
  def index
    @posts = Post.all  # すべてのレコードを@postsに代入
    # @item = データベースから取得した商品情報
  end

  def new
  end

  def create
    Post.create(content: params[:content])
  end
end
