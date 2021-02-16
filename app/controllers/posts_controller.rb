class PostsController < ApplicationController
  def index
    @posts = Post.all
  end
  
  def new 
  end
  
<<<<<<< HEAD
  def create
    Post.create(title: params[:post][:title], description: params[:post][:description])
    redirect_to posts_path
  end
  
=======
>>>>>>> 1d7624795f5f64a089fdd9652818890d58ddf9e4
end
