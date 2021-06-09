class BlogController < ApplicationController
    def index
        @index = Post.all
    end


    
    # def index
    #     render html:"this is a test"
    # end

    def show
        @blog = Post.find(params[:id])
    end

    def new
    end

    def create
        @blog = Post.create(
            title: params[:title],
            content: params[:content]
        )
        if @blog.valid?
            redirect_to index_path
        else
            redirect_to new_index_path
        end
    end
end
