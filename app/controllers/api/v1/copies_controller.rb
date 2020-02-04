class Api::V1::CopiesController < ApplicationController

    def index
        copies = Copy.all
        render json: copies
    end 

    def create 
        copy = Copy.create!(copy_params)
        render json: copy  
    end

    def update
        copy = Copy.find(params[:id])
        copy.update(copy_params)
        render json: copy
    end

    def destroy
        copy = Copy.find(params[:id])
        copy.destroy
    end


end

def copy_params
    params.require(:copy).permit(:post_id, :text)
end

