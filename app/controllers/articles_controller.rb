class ArticlesController < ApplicationController
  def index
  end

  def show
    @post = Post.find(params[:id])
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destory
  end
end