class TricksController < ApplicationController
    def create 
        image = Cloudinary::Uploader.upload(params[:image])
        video = Cloudinary::Uploader.upload(params[:video], :resource_type => :video)
        trick = Trick.create(image: image["url"], video: video["url"])
        render json: trick
    end


    private

    def trick_params 
        params.permit(:name, :type, :video, :user_id, :spot_id)
    end
end
