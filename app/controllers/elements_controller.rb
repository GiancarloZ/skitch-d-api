class ElementsController < ApplicationController
    def index
        @elements = Element.all

        render json: @elements
    end

    def create
        @element = Element.create(element_params)
        render json: @element
    end

    def show
        @element = Element.find(params[:id])
        render json: @element
    end

    def update
        @element = Element.find(params[:id])
        @element.update(element_params)
    end

    def destroy 
        @element = Element.find(params[:id])
        @element.destroy
    end

    private

    def element_params 
        params.permit(:name, :style, :user_id, :lng, :lat, :image )
    end
end
