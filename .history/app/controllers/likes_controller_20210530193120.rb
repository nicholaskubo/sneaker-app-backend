class LikesController < ApplicationController

    def create
        like = Like.new(like_params)
        like.user = @@user
        user_shoe.shoe_id = user_shoe_params[:shoe_id]
        if current_user() && user_shoe.save
            render json: user_shoe, :status => :created
        else
            render json: { error: user_shoe.errors.full_messages }, :status => :bad_request
        end
    end

    private
    def like_params
        params.require(:like).permit(:user_id, :user_shoe_id)
    end
end
