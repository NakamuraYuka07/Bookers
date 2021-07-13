class HomesController < ApplicationController
  def blogs

  end

  def top
  end

  def index
    @blogs = Blog.all
  end

  def show
    @blog = Blog.find(params[:id])
  end

  def new
  end

  def edit
  end
end