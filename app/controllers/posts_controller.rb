class PostsController < ApplicationController

  def new
    
  end

  def create
    Post.create(params[:post]).include(:photo)
  end

  def show
    Post.find(params[:id]).include(:update, :photo)
  end

  def edit
    
  end

  def update
    
  end

  def destroy
    
  end

end
