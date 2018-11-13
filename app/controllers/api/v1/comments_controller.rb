class Api::V1::CommentsController < ApplicationController

    def create
        @comment = Comment.new(comment_params)
        @comment.points = 0
        @comment.save
        render json: @comment
    end    

    private

    def comment_params
        params.require(:comment).permit(:address_id, :user_id, :user_name, :content)
    end

end
