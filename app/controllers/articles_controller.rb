class ArticlesController < ApplicationController
  def index
    @articles = Article.all
  end

  def show
    @article = Article.find(params[:id])
  end

  def new
    @article = Article.new
  end

  def create
    @article = Article.new
    @article.title = params[:title]
    @article.description = params[:description]
    @article.save
    redirect_to article_path(@article)
  end

  def edit
<<<<<<< HEAD
    @article = Article.find(params[:id])
  end

  def update
    @article = Article.find(params[:id])
    @article.update(title: params[:title], description: params[:description])
    redirect_to article_path(@article)
=======
  end

  def update
>>>>>>> 0e146e43b29034a209eeeea09c261dd311e5a7b3
  end

end
