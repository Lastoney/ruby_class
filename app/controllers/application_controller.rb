class ApplicationController < ActionController::Base
  protect_from_forgery


def edit
  @post = Post.find(params[:id])
end
def update
    @post = Post.find(params[:id])
    if @post.update(params.require(:post).permit(:password, :password_confirmation,:current_password))
      redirect_to @post
    else
      render 'edit'
    end
  end
  
end
