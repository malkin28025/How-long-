class VictimsController < ApplicationController

  def index
    @victim = Victim.new
  end

  #def test
    #@posts = Post.all
    #@post = Post.new
  #end

  def new
    @victim = Victim.new
  end

  def create
    #@victim = Victim.new(params[:victim])
    #if victim.save
     # redirect_to new_victim_path
  end

  #def comments
  #end



end
  


