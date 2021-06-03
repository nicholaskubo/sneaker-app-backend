class LikesController < ApplicationController

    def create
        like = Like.new(like_params)
        like.user = @@user
        like.user_shoe_id = like_params[:user_shoe_id]
        if current_user() && like.save
            render json: like, :status => :created
        else
            render json: { error: like.errors.full_messages }, :status => :bad_request
        end
    end

    def destroy
        like = @@user.likes.find_by(id: params[:id])
        if like.destroy && current_user()
            render json: { success: "Liked" }, :status => :ok
        else
            render json: { error: "Unable to like" }, :status => :bad_request
        end
    end

    private
    def like_params
        params.require(:like).permit(:user_id, :user_shoe_id)
    end
end
