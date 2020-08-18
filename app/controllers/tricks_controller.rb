class TricksController < ApplicationController
    def index
        @tricks = Trick.all

        render json: @tricks
    end

    def create
        # image = Cloudinary::Uploader.upload(params[:image])
        # video = Cloudinary::Uploader.upload_large(params[:video], :resource_type => :video)
        # name = params[:name]
        # ride = params[:ride]
        # user_id = params[:user_id]
        # spot_id = params[:spot_id]
        # video = params[:video]
        # @trick = Trick.create(name: name, ride: ride, user_id: user_id, spot_id: spot_id, video: video)
        @trick = Trick.create(trick_params)

        render json: @trick
    end

    def show
        @trick = Trick.find(params[:id])
        render json: @trick
    end

    def update
        @trick = Trick.find(params[:id])
        @trick.update(trick_params)
        render json: @trick
    end

    def destroy 
        @trick = Trick.find(params[:id])
        @trick.destroy
        render json: @trick
    end

    private

    def trick_params 
        params.permit(:name, :ride, :video, :user_id, :spot_id)
    end
end
