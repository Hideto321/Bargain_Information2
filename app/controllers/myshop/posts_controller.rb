class Myshop::PostsController < ApplicationController
  def index
    @posts = Post.where(shop_id:current_shop.id)
  end
end
