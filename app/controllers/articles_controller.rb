class ArticlesController < ApplicationController
  def index
    @articles = Article.all
  end
  def show
    # binding.break
    @article = Article.find(params[:id])
  end

  def new
  end

  def create
  end
end
