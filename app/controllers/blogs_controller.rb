class BlogsController < ApplicationController
  
  def index
    @blogs = Blog.all
  end

  def show
    @blog = Blog.find(params[:id])
  end

  def new
  end
  
  def create
    blog = Blog.index(blog_params)
    blog.save
    redirect_to blogs_index_path
  end

  def edit
  end
  
  private
  def blog_params
    params.require(:blog).permit(:title, :body)
  end
end
