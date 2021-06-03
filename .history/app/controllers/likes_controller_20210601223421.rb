class LikesController < ApplicationController
    skip_before_action :authorized, only: [:index, :show]

    def index
        likes = Like.all
        render json: likes
    end

    def show
        like = Like.find_by(id: params[:id])
        render json: like
    end

    def create
        like = Like.new(like_params)
        like.user = @@user
        like.user_shoe_id = like_params[:user_shoe_id]
        if Like.where(user_id: like.user.id, user_shoe_id: like.user_shoe_id).exists?
            
        else  
            like.save
            render json: like, :status => :created
    
        end
    end

    def destroy
        like = @@user.likes.find_by(id: params[:id])
        if like.destroy && current_user()
            render json: { success: "Like deleted" }, :status => :ok
        else
            render json: { error: "Unable to delete" }, :status => :bad_request
        end
    end

    private
    def like_params
        params.require(:like).permit(:user_id, :user_shoe_id)
    end
end
