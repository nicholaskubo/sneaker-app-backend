class CommentsController < ApplicationController


    private
    def comment_params
        params.require(:comment).permit(:user_id, :user_shoe_id, :content)
    end

end
