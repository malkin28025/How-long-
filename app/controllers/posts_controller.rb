class ContentsController < ApplicationController

def index
    @post = Post.new
end

def new
  @post = Post.new
end

#def create
 #  @post = Post.find(params[:post_id])
  # @comment = @post.comments.build(comment_params)
   #@comment.user = current_user
  # @comment.save
  # redirect_to @post
  #end



  def comments
  end



  #def comment_params
  #params.require(:comment).permit(:comment)
  #end

end