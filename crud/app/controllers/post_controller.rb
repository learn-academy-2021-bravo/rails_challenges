class PostController < ApplicationController
    def index
       @posts = Post.all 
    end

    def show
        @post = Post.find(params[:id])
    end

    def new
        @post = Post.new
    end
    
    def create
        @post = Post.create(post_params)
        if @post.valid?
            redirect_to posts_path
        else
            redirect_to new_post_path
        end
    end

    # Strong param
    private
    # Anything below the private method can only be called inside the class
    def post_params
        params.require(:post).permit(:title, :body)
    end
end
