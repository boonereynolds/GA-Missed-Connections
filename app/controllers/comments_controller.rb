class CommentsController < ApplicationController

  def create
    @post = Post.find(params[:post_id])
    @comment = @post.comments.create(params[:comment].permit(:post_id, :user_id, :comment))
    @comment.user = current_user
    if @comment.save
      redirect_to post_path(@post)
    end
  end

  # @post = Post.find(params[:post_id])
  # @comment = current_user.comments.new(post: @post)


end
