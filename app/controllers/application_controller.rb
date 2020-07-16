class ApplicationController < ActionController::API
    def secret
        secret = "thisISMySecret"
    end
    # def fallback_index_html
    #     render :file => 'public/index.html'
    # end
end
