class Api::V1::ImagesController < ApplicationController

    def index
        images = Image.all
        render json: images
    end 

    def create 
        image = Image.create!(image_params)
        render json: image  
    end

    def update
        image = Image.find(params[:id])
        image.update(image_params)
        render json: image
    end

    def destroy
        image = Image.find(params[:id])
        image.destroy
    end


end

def image_params
    params.require(:image).permit(:post_id, :file_name, :dropbox)
end


