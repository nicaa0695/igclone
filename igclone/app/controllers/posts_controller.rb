class PostsController < ApplicationController

    def show
    end
      
    def new
    end
      
    def create
    end
      
    private
      
    def post_params
        params.require(:post).permit(:image)
    end
end