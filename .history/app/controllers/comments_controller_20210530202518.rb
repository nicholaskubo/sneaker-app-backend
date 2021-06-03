class CommentsController < ApplicationController
    
    def index
        comments = Comment.all
        render json: comments
    end

    def show
        comment = Comment.find_by(id: params[:id])
        render json: comment
    end
    
    def create
        comment = Comment.new(comment_params)
        comment.user = @@user
        comment.user_shoe_id = comment_params[:user_shoe_id]
        if current_user() && comment.save
            render json: comment, :status => :created
        else
            render json: { error: comment.errors.full_messages }, :status => :bad_request
        end
    end

    def destroy
        comment = @@user.comments.find_by(id: params[:id])
        if comment.destroy && current_user()
            render json: { success: "Comment deleted" }, :status => :ok
        else
            render json: { error: "Unable to delete" }, :status => :bad_request
        end
    end

    private
    def comment_params
        params.require(:comment).permit(:user_id, :user_shoe_id, :content)
    end

end
