class Api::V1::PostsController < ApplicationController

    def index
        posts = Post.all
        render json: posts
    end 

    def create 
        post = Post.create!(post_params)
        render json: image  
    end

    def update
        post = Post.find(params[:id])
        post.update(post_params)
        render json: post
    end

    def destroy
        post = Post.find(params[:id])
        post.destroy
    end


end

def post_params
    params.permit(:project_id, :name, :live_date, :description, :dropbox_id, :status)
end


